/// Mutation to reset a customer password
const String customerResetByUrlMutation = r'''
mutation customerResetByUrl($password: String!, $resetUrl : URL!) {
  customerResetByUrl(password: $password, resetUrl: $resetUrl) {
    customerUserErrors {
      code
      field
      message
    }
  }
}
''';
