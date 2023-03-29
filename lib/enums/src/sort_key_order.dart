enum SortKeyOrder {
  PROCESSED_AT,
  TOTAL_PRICE,
  ID,
  //RELEVANCE DOESNT WORK!
}

extension ParseToStringOrder on SortKeyOrder {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
