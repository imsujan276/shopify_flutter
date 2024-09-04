import 'package:freezed_annotation/freezed_annotation.dart';

import '../delivery_address_input/delivery_address_input.dart';

part 'cart_buyer_identity_input.freezed.dart';
part 'cart_buyer_identity_input.g.dart';

@freezed

/// the cart buyer identity input
class CartBuyerIdentityInput with _$CartBuyerIdentityInput {
  const CartBuyerIdentityInput._();

  /// the cart buyer identity input constructor
  factory CartBuyerIdentityInput({
    required String email,
    String? phone,
    String? countryCode,
    String? customerAccessToken,
    @Default([]) List<DeliveryAddressInput?> deliveryAddressPreferences,
  }) = _CartBuyerIdentityInput;

  /// the cart buyer identity input from json factory
  factory CartBuyerIdentityInput.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityInputFromJson(json);
}
