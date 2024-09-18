/// Enum: SearchSortKeys
enum SearchSortKeys {
  /// Sort by price
  PRICE,

  /// Sort by relevance
  RELEVANCE,
}

/// Extension for enum SearchSortKeys
extension ParseToStringSearchSortKeys on SearchSortKeys {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
