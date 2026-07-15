// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../cart_delivery_address_input/cart_delivery_address_input.dart';

part 'cart_address_input.freezed.dart';
part 'cart_address_input.g.dart';

@freezed

/// Exactly one kind of delivery address: either an address stored on the cart
/// ([deliveryAddress]) or a copy of one of the customer's saved addresses
/// ([copyFromCustomerAddressId]).
///
/// `CartAddressInput` is a "one of" input on the Storefront API — exactly one
/// field may be present. `includeIfNull: false` keeps the unused field out of
/// the serialized JSON so the server doesn't see it as a second argument
/// (otherwise: `'CartAddressInput' requires exactly one argument, but 2 were
/// provided`).
///
/// Replaces the deprecated `DeliveryAddressInput`.
abstract class CartAddressInput with _$CartAddressInput {
  const CartAddressInput._();

  @Assert('copyFromCustomerAddressId == null || deliveryAddress == null',
      'Cannot contain both copyFromCustomerAddressId and deliveryAddress')

  /// The CartAddressInput constructor
  const factory CartAddressInput({
    @JsonKey(includeIfNull: false) String? copyFromCustomerAddressId,
    @JsonKey(includeIfNull: false) CartDeliveryAddressInput? deliveryAddress,
  }) = _CartAddressInput;

  /// The CartAddressInput from json factory
  factory CartAddressInput.fromJson(Map<String, dynamic> json) =>
      _$CartAddressInputFromJson(json);
}
