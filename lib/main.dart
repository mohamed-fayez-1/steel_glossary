import 'package:flutter/material.dart';

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Steel Glossary'),
        actions: [
          IconButton(
            icon: Icon(Icons.code),
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
                onPressed: () {
                  setState(() {
                    appBody = AlphapetWidgets();
                  });
                },
                icon: Icon(Icons.list)),
            IconButton(
                onPressed: () {
                  setState(() {
                    appBody = FavoritesPage();
                  });
                },
                icon: Icon(Icons.favorite)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            appBody = SearchPage();
          });
        },
        child: Icon(Icons.search),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
