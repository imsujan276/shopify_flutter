/// Mutation to create a customer access token with a multipass token
const String customerAccessTokenCreateWithMultipassMutation = r'''
mutation customerAccessTokenCreateWithMultipass($multipassToken: String!) {
  customerAccessTokenCreateWithMultipass(multipassToken: $multipassToken) {
    customerAccessToken {
      accessToken
      expiresAt
    }
    customerUserErrors {
      code
      field
      message
    }
  }
}
''';
