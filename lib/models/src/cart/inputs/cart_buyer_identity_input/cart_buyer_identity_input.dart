import 'package:freezed_annotation/freezed_annotation.dart';

import '../delivery_address_input/delivery_address_input.dart';

part 'cart_buyer_identity_input.freezed.dart';
part 'cart_buyer_identity_input.g.dart';

@freezed
class CartBuyerIdentityInput with _$CartBuyerIdentityInput {
  const CartBuyerIdentityInput._();

  factory CartBuyerIdentityInput({
    required String email,
    String? phone,
    String? countryCode,
    String? customerAccessToken,
    @Default([]) List<DeliveryAddressInput?> deliveryAddressPreferences,
  }) = _CartBuyerIdentityInput;

  factory CartBuyerIdentityInput.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityInputFromJson(json);
}
