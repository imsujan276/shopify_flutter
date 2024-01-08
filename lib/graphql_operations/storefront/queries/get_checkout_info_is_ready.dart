/// Query to get checkout info is ready
const String getCheckoutInfoIsReady = r'''
query getCheckoutInfoIsReady($id : ID!) {
  node(id: $id) {
    ... on Checkout {
      ready
    }
  }
}
''';
