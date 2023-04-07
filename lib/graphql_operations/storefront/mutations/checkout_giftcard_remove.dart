/// Mutation to remove a gift card from a checkout
const String checkoutGiftCardRemoveMutation = r'''
mutation checkoutGiftCard($appliedGiftCardId : ID!, $checkoutId: ID!) {
  checkoutGiftCardRemoveV2(appliedGiftCardId: $appliedGiftCardId, checkoutId: $checkoutId) {
    checkoutUserErrors {
      code
      field
      message
    }
  }
}
''';
