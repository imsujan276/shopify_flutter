/// Enum: SortKeyPage
enum SortKeyPage {
  /// sort by updated at
  UPDATED_AT,

  /// sort by title
  TITLE,

  /// sort by id
  ID,

  /// sort by relevance
  RELEVANCE,
}

/// Extension for enum SortKeyPage
extension ParseToStringPage on SortKeyPage {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
