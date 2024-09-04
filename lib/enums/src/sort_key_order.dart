/// Enum: SortKeyOrder
enum SortKeyOrder {
  /// order by processed at
  PROCESSED_AT,

  /// order by total price
  TOTAL_PRICE,

  /// order by id
  ID,
}

/// Extension for enum SortKeyOrder
extension ParseToStringOrder on SortKeyOrder {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
