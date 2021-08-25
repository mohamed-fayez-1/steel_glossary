import 'dart:html';

import 'package:flutter/material.dart';

import '../glossary.dart';
import '/model/term.dart';
import 'favorites_page.dart';

class AllTerms extends StatefulWidget {
  const AllTerms({Key? key, required this.listToDisplay}) : super(key: key);
  final List<Term> listToDisplay;

  @override
  _AllTermsState createState() => _AllTermsState();
}

class _AllTermsState extends State<AllTerms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Steel Glossary'),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back)),
      ),
      body: ListView.builder(
        itemCount: widget.listToDisplay.length,
        itemBuilder: (context, index) {
          return ExpansionTile(
            title: Text(widget.listToDisplay[index].term),
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                        child: Text(widget.listToDisplay[index].definition)),
                    widget.listToDisplay[index].isFavorite
                        ? IconButton(
                            icon: Icon(Icons.favorite),
                            onPressed: () {
                              window.localStorage
                                  .remove(widget.listToDisplay[index].term);
                              widget.listToDisplay[index].isFavorite = false;
                              setState(() {
                                favoritesList
                                    .remove(widget.listToDisplay[index]);
                              });
                            },
                          )
                        : IconButton(
                            icon: Icon(Icons.favorite_outline),
                            onPressed: () {
                              window.localStorage[widget.listToDisplay[index]
                                  .term] = widget.listToDisplay[index].term;
                              widget.listToDisplay[index].isFavorite = true;
                              setState(() {
                                favoritesList.add(widget.listToDisplay[index]);
                              });
                            },
                          ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class AlphapetWidgets extends StatefulWidget {
  const AlphapetWidgets({Key? key}) : super(key: key);

  @override
  _AlphapetWidgetsState createState() => _AlphapetWidgetsState();
}

class _AlphapetWidgetsState extends State<AlphapetWidgets> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      children: data.entries
          .map((letter) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return AllTerms(listToDisplay: letter.value);
                      }));
                    },
                    child: Center(
                      child: Text(
                        letter.key.toString().toUpperCase(),
                        style: Theme.of(context).textTheme.headline5,
                      ),
                    ),
                  ),
                ),
              ))
          .toList(),
    );
  }
}
