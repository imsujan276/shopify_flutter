import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/checkout/mailing_address/mailing_address.dart';

import '../cart_preference/cart_preference.dart';
import '../customer/customer.dart';

part 'cart_buyer_identity.freezed.dart';
part 'cart_buyer_identity.g.dart';

@freezed

/// The buyer identity of a cart
class CartBuyerIdentity with _$CartBuyerIdentity {
  const CartBuyerIdentity._();

  /// cart buyer identity factory
  factory CartBuyerIdentity({
    String? email,
    String? phone,
    String? countryCode,
    CartPreference? preferences,
    Customer? customer,
    List<MailingAddress?>? deliveryAddressPreferences,
  }) = _CartBuyerIdentity;

  /// cart buyer identity from json factory
  factory CartBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityFromJson(json);
}
