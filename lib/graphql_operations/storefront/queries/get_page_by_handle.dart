/// Query to get page by handle
const String getPageByHandleQuery = r'''
query($handle : String!){
  page(handle: $handle) {
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
''';
