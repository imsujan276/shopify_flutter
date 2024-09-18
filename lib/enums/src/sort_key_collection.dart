/// The sort key collection enum
enum SortKeyCollection {
  /// sort by updated at
  UPDATED_AT,

  /// sort by title
  TITLE,

  /// sort by id
  ID,

  /// sort by relevance
  RELEVANCE,
}

/// Extension for enum SortKeyCollection
extension ParseToStringCollection on SortKeyCollection {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
