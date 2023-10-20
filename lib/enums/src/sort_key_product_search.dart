enum SearchSortKeys {
  PRICE,
  RELEVANCE,
}

extension ParseToStringSearchSortKeys on SearchSortKeys {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
