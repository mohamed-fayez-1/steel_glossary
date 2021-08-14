import '../glossary.dart';

class Term {
  Term({
    required this.term,
    required this.definition,
    this.isExpanded = false,
    this.isFavorite = false,
  });

  String term;
  String definition;
  bool isExpanded;
  bool isFavorite;
}

List<Term> get terms {
  return glossary.map((term) {
    return Term(
      term: '${term['term']}',
      definition: '${term['definition']}',
    );
  }).toList();
}
