import 'package:flutter/material.dart';

import '../model/term.dart';
import 'favorites_page.dart';

List<Term> data = terms;

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

// TODO: Implement the search in the defenition itself.
class _SearchPageState extends State<SearchPage> {
  bool isSearching = false;
  List<Term> searchResults = [];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: TextField(
            onChanged: (value) {
              setState(() {
                if (value.isNotEmpty) {
                  searchResults.clear();
                  for (int i = 0; i < data.length; i++) {
                    if (data[i]
                        .term
                        .toLowerCase()
                        .contains(value.toLowerCase())) {
                      searchResults.add(data[i]);
                    }
                  }
                } else {
                  searchResults.clear();
                }
              });
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  // TODO: I think this part is not working. Check it later.
                  width: 0,
                  color: Colors.white,
                ),
              ),
              fillColor: Colors.white,
              filled: true,
              prefixIcon: Icon(Icons.search),
              hintText: 'Search',
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(searchResults[index].term),
                subtitle: Text(searchResults[index].definition),
                trailing: searchResults[index].isFavorite
                    ? IconButton(
                        icon: Icon(Icons.favorite),
                        onPressed: () {
                          searchResults[index].isFavorite = false;
                          setState(() {
                            favoritesList.remove(searchResults[index]);
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(Icons.favorite_outline),
                        onPressed: () {
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
