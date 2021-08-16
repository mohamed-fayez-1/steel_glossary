class Term {
  Term({
    required this.term,
    required this.definition,
    this.isFavorite = false,
  });

  String term;
  String definition;
  bool isFavorite;
}

List<Term> terms(List<Map<String, String>> letter) {
  return letter.map((term) {
    return Term(
      term: '${term['term']}',
      definition: '${term['definition']}',
    );
  }).toList();
}
