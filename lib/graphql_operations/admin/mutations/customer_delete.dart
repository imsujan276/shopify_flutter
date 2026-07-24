/// Mutation to delete a customer
const String customerDeleteMutation = r'''
mutation customerDelete($id: ID!) {
  customerDelete(input: {id: $id}) {
    deletedCustomerId
    userErrors {
      message
    }
  }
}
''';
