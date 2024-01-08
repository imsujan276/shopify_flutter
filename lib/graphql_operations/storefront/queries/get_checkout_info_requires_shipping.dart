/// Query to get checkout info about shipping
const String getCheckoutInfoAboutShipping = r'''
query getCheckoutInfoAboutShipping($id : ID!) {
  node(id: $id) {
    ... on Checkout {
      requiresShipping
    }
  }
}
''';
