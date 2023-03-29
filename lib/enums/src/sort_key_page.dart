enum SortKeyPage { UPDATED_AT, TITLE, ID, RELEVANCE }

extension ParseToStringPage on SortKeyPage {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
