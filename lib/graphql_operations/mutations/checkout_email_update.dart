/// Mutation to update the email of a checkout
const String checkoutEmailUpdateMutation = r'''
mutation checkoutEmailUpdate($checkoutId : ID!, $email : String!) {
  checkoutEmailUpdateV2(checkoutId: $checkoutId, email: $email) {
    checkoutUserErrors {
      code
    }
  }
}
''';
