import 'package:freezed_annotation/freezed_annotation.dart';

import '../cart_selectable_address_input/cart_selectable_address_input.dart';

part 'cart_delivery_input.freezed.dart';
part 'cart_delivery_input.g.dart';

@freezed

/// The delivery-related fields of a cart.
///
/// Replaces the deprecated `CartBuyerIdentityInput.deliveryAddressPreferences`.
abstract class CartDeliveryInput with _$CartDeliveryInput {
  const CartDeliveryInput._();

  /// The CartDeliveryInput constructor
  const factory CartDeliveryInput({
    @Default([]) List<CartSelectableAddressInput> addresses,
  }) = _CartDeliveryInput;

  /// The CartDeliveryInput from json factory
  factory CartDeliveryInput.fromJson(Map<String, dynamic> json) =>
      _$CartDeliveryInputFromJson(json);
}
