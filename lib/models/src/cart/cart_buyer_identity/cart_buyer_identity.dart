import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/checkout/mailing_address/mailing_address.dart';

import '../cart_preference/cart_preference.dart';
import '../customer/customer.dart';

part 'cart_buyer_identity.freezed.dart';
part 'cart_buyer_identity.g.dart';

@freezed
class CartBuyerIdentity with _$CartBuyerIdentity {
  const CartBuyerIdentity._();

  factory CartBuyerIdentity({
    String? email,
    String? phone,
    String? countryCode,
    CartPreference? preferences,
    Customer? customer,
    List<MailingAddress?>? deliveryAddressPreferences,
  }) = _CartBuyerIdentity;

  factory CartBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityFromJson(json);
}
