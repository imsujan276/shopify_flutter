enum SortKeyProduct {
  TITLE,
  PRODUCT_TYPE,
  VENDOR,
  UPDATED_AT,
  CREATED_AT,
  BEST_SELLING,
  PRICE,
  ID,
  RELEVANCE,
}

extension ParseToStringProduct on SortKeyProduct {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
