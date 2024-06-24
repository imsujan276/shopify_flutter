/// Mutation to replace the line items of a checkout
const String replaceCheckoutItemsMutation = r'''
mutation replaceCheckoutItems($checkoutId:ID!, $checkoutLineItems: [CheckoutLineItemInput!]! ) {
  checkoutLineItemsReplace(checkoutId: $checkoutId, lineItems: $checkoutLineItems) {
    checkout {
      lineItems(first: 250) {
        edges {
          node {
            id
            quantity
            title
          }
        }
      }
    }
    userErrors {
      code
      field
      message
    }
  }
}
''';
