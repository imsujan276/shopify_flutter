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
              url
              id
            }
          }
        }
      }
      handle
      descriptionHtml
      image {
        url
        id
        altText
      }
      title
      updatedAt
    }
  }
}''';
