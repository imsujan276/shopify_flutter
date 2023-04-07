/// Mutation to remove a discount code from a checkout
const String checkoutDiscountCodeRemoveMutation = r'''
mutation checkoutDiscountCodeRemove($checkoutId : ID!) {
  checkoutDiscountCodeRemove(checkoutId: $checkoutId) {
    checkoutUserErrors {
      code
      field
      message
    }
  }
}''';
