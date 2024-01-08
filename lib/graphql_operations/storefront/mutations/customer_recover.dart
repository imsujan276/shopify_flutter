/// Mutation to recover a customer
const String customerRecoverMutation = r'''
mutation customerRecover($email: String!) {
  customerRecover(email: $email) {
    customerUserErrors {
      code
      field
      message
    }
  }
}
''';
