/// Query to get page by handle
const String getPageByHandleQuery = r'''
query($handle : String!){
  pageByHandle(handle: $handle) {
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
