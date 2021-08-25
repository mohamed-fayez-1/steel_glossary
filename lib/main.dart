import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:steel_glossary/glossary.dart';
import 'package:steel_glossary/model/term.dart';
import 'dart:html';

import 'widgets/all_terms.dart';
import 'widgets/search_page.dart';
import 'widgets/favorites_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steel Glossary',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget appBody = SearchPage();
  String appBarTitle = 'Steel Glossary';

  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  @override
  void initState() {
    super.initState();
    for (List<Term> letter in data.values) {
      for (Term value in letter) {
        if (window.localStorage.containsKey(value.term)) {
          value.isFavorite = true;
          favoritesList.add(value);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarTitle),
        actions: [
          IconButton(
            tooltip: 'Feedback',
            icon: Icon(Icons.feedback_outlined),
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  isScrollControlled: true,
                  builder: (context) {
                    String name = '';
                    String feedback = '';
                    return SingleChildScrollView(
                      padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom,
                        top: 10,
                        right: 10,
                        left: 10,
                      ),
                      child: Column(
                        children: [
                          Text('Help us make your experience better!',
                              style: Theme.of(context).textTheme.headline6),
                          Text(
                            'This application\'s purpose is to make searching for technical terms in steel industry easier. Do not hesitate! Let us know what features /options we could add to ease your search even more.',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            onChanged: (value) {
                              name = value;
                            },
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              labelText:
                                  'Your Name (It\'s okay. You can use an alias)',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextField(
                            maxLines: 5,
                            minLines: 2,
                            keyboardType: TextInputType.multiline,
                            onChanged: (value) {
                              feedback = value;
                            },
                            decoration: InputDecoration(
                              labelText: 'Your Feedback',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              if (feedback != '') {
                                _firestore.collection('feedback').add({
                                  'name': name,
                                  'feedback': feedback,
                                  'time': DateTime.now(),
                                });
                                Navigator.pop(context);
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content:
                                        Text('Thank you for your feedback!'),
                                    behavior: SnackBarBehavior.floating,
                                  ),
                                );
                              }
                            },
                            child: Text('Submit'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    );
                  });
            },
          ),
          IconButton(
            tooltip: 'Info',
            icon: Icon(Icons.info_outline),
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Steel Glossary'),
                      content: Container(
                        child: SingleChildScrollView(
                          child: ListBody(
                            children: [
                              Text('Source: AIST Steel Glossary'),
                              Text('Developer: Mohamed Fayez'),
                            ],
                          ),
                        ),
                      ),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('OK'),
                        )
                      ],
                    );
                  });
            },
          ),
        ],
      ),
      body: appBody,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                tooltip: 'All Terms',
                onPressed: () {
                  setState(() {
                    appBarTitle = 'All Terms';
                    appBody = AlphapetWidgets();
                  });
                },
                icon: Icon(Icons.list)),
            IconButton(
                tooltip: 'Favorites',
                onPressed: () {
                  setState(() {
                    appBarTitle = 'Favorites';
                    appBody = FavoritesPage();
                  });
                },
                icon: Icon(Icons.favorite)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Search',
        onPressed: () {
          setState(() {
            appBarTitle = 'Steel Glossary';
            appBody = SearchPage();
          });
        },
        child: Icon(Icons.search),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
