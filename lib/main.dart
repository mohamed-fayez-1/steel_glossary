import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/all_terms.dart';
import 'widgets/search_page.dart';
import 'widgets/favorites_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steel Glossary',
      theme: ThemeData(
        primarySwatch: Colors.blue,
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarTitle),
        actions: [
          IconButton(
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
