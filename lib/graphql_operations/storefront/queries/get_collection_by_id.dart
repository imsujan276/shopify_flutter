/// Query to get collection by id
const String getCollectionByIdQuery = r'''
query getCollectionById($id: ID!) {
  collection(id: $id) {
    id
    description
    descriptionHtml
    handle
    title
    updatedAt
    image {
      altText
      id
      url
    }
  }
}
''';
