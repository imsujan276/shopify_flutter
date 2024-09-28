/// Query for predictive search
const String predictiveSearchQuery = r'''
query suggestions($query: String!) {
  predictiveSearch(query: $query) {
    queries {
      text
    }
    collections {
      id
    }
    products {
      id
    }
    pages {
      id
    }
    articles {
      id
    }
  }
}
''';
