/// The key used to sort products.
enum SortKeyProduct {
  /// Sort by title
  TITLE,

  /// Sort by product type
  PRODUCT_TYPE,

  /// Sort by vendor
  VENDOR,

  /// Sort by updated at
  UPDATED_AT,

  /// Sort by created at
  CREATED_AT,

  /// Sort by best selling
  BEST_SELLING,

  /// Sort by price
  PRICE,

  /// Sort by ID
  ID,

  /// sort by relevance
  RELEVANCE,
}

/// Extension for enum SortKeyProduct
extension ParseToStringProduct on SortKeyProduct {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
