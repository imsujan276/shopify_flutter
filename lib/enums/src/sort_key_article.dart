/// Enum: SortKeyArticle
enum SortKeyArticle {
  /// Title
  TITLE,

  /// Blog title
  BLOG_TITLE,

  /// Author
  AUTHOR,

  /// Updated at
  UPDATED_AT,

  /// Published at
  PUBLISHED_AT,

  /// ID
  ID,

  /// Relevance
  RELEVANCE
}

/// Extension for enum SortKeyArticle
extension ParseToStringArticle on SortKeyArticle {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
