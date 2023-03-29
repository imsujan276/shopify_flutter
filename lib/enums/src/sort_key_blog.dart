enum SortKeyBlog { HANDLE, TITLE, ID, RELEVANCE }

extension ParseToStringBlog on SortKeyBlog {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
