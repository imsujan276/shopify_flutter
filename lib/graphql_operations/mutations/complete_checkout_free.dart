/// Mutation to complete a checkout with a free payment
const String completeCheckoutFree = r'''
mutation completeCheckoutFree($checkoutId: ID!) {
  checkoutCompleteFree(checkoutId: $checkoutId) {
    checkout {
      completedAt
      createdAt
      currencyCode
      id
    }
  }
}
''';
