/// The sort key for blog
enum SortKeyBlog {
  /// Sort by handle
  HANDLE,

  /// Sort by title
  TITLE,

  /// Sort by id
  ID,

  /// Sort by relevance
  RELEVANCE,
}

/// Extension for enum SortKeyBlog
extension ParseToStringBlog on SortKeyBlog {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
