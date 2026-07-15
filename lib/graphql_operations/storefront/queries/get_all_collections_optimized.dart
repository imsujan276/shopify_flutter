/// Query to get all collections
const String getAllCollectionsOptimizedQuery = r'''
query($metafields: [HasMetafieldsIdentifier!]!, $cursor: String, $sortKey: CollectionSortKeys, $reverse: Boolean){
  collections(first: 250, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
  pageInfo{
    hasNextPage
  }
    edges {
      cursor
      node {
        title
        description
        descriptionHtml
        handle
        id
        updatedAt
        image {
          altText
          id
          url
        }
        metafields(identifiers: $metafields) {
          id
          type
          key
          namespace
          value
          description
          reference {
            ... on MediaImage {
              image {
                url
                id
              }
            }
          }
        }
      }
    }
  }
}
''';
