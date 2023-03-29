enum SortKeyCollection { UPDATED_AT, TITLE, ID, RELEVANCE }

extension ParseToStringCollection on SortKeyCollection {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
