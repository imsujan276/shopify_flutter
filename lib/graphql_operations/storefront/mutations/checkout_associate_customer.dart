/// Mutation to associate a customer with a checkout
const String associateCustomer = r'''
mutation associateCustomer($checkoutId : ID!, $customerAccessToken : String!) {
  checkoutCustomerAssociateV2(checkoutId: $checkoutId, customerAccessToken: $customerAccessToken) {
    checkoutUserErrors {
      code
      field
      message
    }
  }
}
''';
