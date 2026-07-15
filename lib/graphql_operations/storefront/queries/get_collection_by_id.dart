/// Query to get collection by id
const String getCollectionByIdQuery = r'''
query getCollectionById($ids: [ID!]!) {
  collection(ids: $ids) {
    id
    description
    descriptionHtml
    handle
    title
    updatedAt
    image {
      altText
      id
      originalSrc
    }
  }
}
''';
