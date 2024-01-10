/// Query to get all pages
const String getAllPagesQuery = r'''
query pages($reversePages: Boolean, $sortKey: PageSortKeys, $pagesQuery: String){
  pages(first: 250, sortKey: $sortKey, reverse: $reversePages, query: $pagesQuery) {
    edges {
      node {
        id
        handle
        title
        onlineStoreUrl
        body
        bodySummary
        createdAt
        updatedAt
      }
    }
  }
}
''';
