import 'dart:html';

import 'package:flutter/material.dart';

import '/model/term.dart';

List<Term> favoritesList = [];
// TODO: favorites needs to be saved locally.

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  _FavoritesPageState createState() => _FavoritesPageState();
}

class _FavoritesPageState extends State<FavoritesPage> {
  @override
  Widget build(BuildContext context) {
    return favoritesList.isEmpty
        ? Center(
            child: Text('Your favorite terms will be here.'),
          )
        : ListView(
            children: favoritesList
                .map((element) => Card(
                      margin: EdgeInsets.all(8),
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    element.term,
                                    style:
                                        Theme.of(context).textTheme.headline6,
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    element.definition,
                                    style:
                                        Theme.of(context).textTheme.bodyText1,
                                  ),
                                ],
                              ),
                            ),
                            IconButton(
                              icon: Icon(Icons.favorite),
                              onPressed: () {
                                window.localStorage.remove(element.term);
                                element.isFavorite = false;
                                setState(() {
                                  favoritesList.remove(element);
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ))
                .toList(),
          );
  }
}
