import 'package:flutter/material.dart';
import 'dart:html';

import '/glossary.dart';
import '../model/term.dart';
import 'favorites_page.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  // bool isSearching = false;
  List<Term> searchResults = [];
  bool includeDef = false;
  String searchPhrase = '';
  void search(String whatToSearch) {
    setState(() {
      if (whatToSearch.isNotEmpty) {
        searchResults.clear();
        for (List<Term> letter in data.values) {
          for (int i = 0; i < letter.length; i++) {
            if (letter[i]
                    .term
                    .toLowerCase()
                    .contains(whatToSearch.toLowerCase()) ||
                (includeDef &&
                    letter[i]
                        .definition
                        .toLowerCase()
                        .contains(whatToSearch.toLowerCase()))) {
              searchResults.add(letter[i]);
            }
          }
        }
      } else {
        searchResults.clear();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                onChanged: (value) {
                  searchPhrase = value;
                  search(value);
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search',
                ),
              ),
              Row(
                children: [
                  FilterChip(
                      label: Text('Include Definitions'),
                      selected: includeDef,
                      onSelected: (value) {
                        setState(() {
                          includeDef = !includeDef;
                          search(searchPhrase);
                        });
                      })
                ],
              )
            ],
          ),
        ),
        searchPhrase.isEmpty
            ? Center(
                child: Text('Search results will appear here.'),
              )
            : Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(searchResults[index].term),
                      subtitle: Text(searchResults[index].definition),
                      trailing: searchResults[index].isFavorite
                          ? IconButton(
                              icon: Icon(Icons.favorite),
                              onPressed: () {
                                window.localStorage
                                    .remove(searchResults[index].term);
                                searchResults[index].isFavorite = false;
                                setState(() {
                                  favoritesList.remove(searchResults[index]);
                                });
                              },
                            )
                          : IconButton(
                              icon: Icon(Icons.favorite_outline),
                              onPressed: () {
                                window.localStorage[searchResults[index].term] =
                                    searchResults[index].term;
                                searchResults[index].isFavorite = true;
                                setState(() {
                                  favoritesList.add(searchResults[index]);
                                });
                              },
                            ),
                    );
                  },
                  itemCount: searchResults.length,
                  shrinkWrap: true,
                ),
              )
      ],
    );
  }
}
