enum SortKeyBlog { HANDLE, TITLE, ID, RELEVANCE }

extension ParseToStringBlog on SortKeyBlog {
  String parseToString() {
    return toString().split('.')[1];
  }
}
