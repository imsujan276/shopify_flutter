/// Query to get collections by ids
const String getCollectionsByIdsQuery = r'''
query getCollectionsByIds($metafields: [HasMetafieldsIdentifier!]!, $ids: [ID!]!){
  nodes(ids: $ids) {
    ... on Collection {
      id
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
              originalSrc
              url
              id
            }
          }
        }
      }
      handle
      descriptionHtml
      image {
        src
        originalSrc
        id
        altText
      }
      title
      updatedAt
    }
  }
}''';
