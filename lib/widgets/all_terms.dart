import 'package:flutter/material.dart';

import '../model/term.dart';
import 'favorites_page.dart';

List<Term> data = terms;

class AllTerms extends StatefulWidget {
  const AllTerms({Key? key}) : super(key: key);

  @override
  _AllTermsState createState() => _AllTermsState();
}

class _AllTermsState extends State<AllTerms> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ExpansionPanelList(
        expansionCallback: (int index, bool isExpanded) {
          setState(() {
            data[index].isExpanded = !isExpanded;
          });
        },
        children: data.map<ExpansionPanel>((content) {
          return ExpansionPanel(
            headerBuilder: (context, isExpanded) {
              return ListTile(
                title: Text(content.term),
              );
            },
            body: ListTile(
              title: Text(content.definition),
              trailing: content.isFavorite
                  ? IconButton(
                      icon: Icon(Icons.favorite),
                      onPressed: () {
                        content.isFavorite = false;
                        setState(() {
                          favoritesList.remove(content);
                        });
                      },
                    )
                  : IconButton(
                      icon: Icon(Icons.favorite_outline),
                      onPressed: () {
                        content.isFavorite = true;
                        setState(() {
                          favoritesList.add(content);
                        });
                      },
                    ),
            ),
            isExpanded: content.isExpanded,
          );
        }).toList(),
      ),
    );
  }
}
