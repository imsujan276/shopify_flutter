// ignore_for_file: file_names

const String compCheckoutWithTokenizedPaymentV2 = r'''
mutation checkoutCompleteWithTokenizedPaymentV2($checkoutId: ID!, $payment: TokenizedPaymentInputV2!) {
  checkoutCompleteWithTokenizedPaymentV2(
    checkoutId: $checkoutId
    payment: $payment
  ) {
    checkout {
      id
    }
    checkoutUserErrors {
      code
      field
      message
    }
    payment {
      id
    }
  }
}

''';
