import 'package:freezed_annotation/freezed_annotation.dart';

import '../cart_delivery_address_input/cart_delivery_address_input.dart';

part 'cart_address_input.freezed.dart';
part 'cart_address_input.g.dart';

@freezed

/// Exactly one kind of delivery address: either an address stored on the cart
/// ([deliveryAddress]) or a copy of one of the customer's saved addresses
/// ([copyFromCustomerAddressId]).
///
/// Replaces the deprecated `DeliveryAddressInput`.
abstract class CartAddressInput with _$CartAddressInput {
  const CartAddressInput._();

  @Assert('copyFromCustomerAddressId == null || deliveryAddress == null',
      'Cannot contain both copyFromCustomerAddressId and deliveryAddress')

  /// The CartAddressInput constructor
  const factory CartAddressInput({
    String? copyFromCustomerAddressId,
    CartDeliveryAddressInput? deliveryAddress,
  }) = _CartAddressInput;

  /// The CartAddressInput from json factory
  factory CartAddressInput.fromJson(Map<String, dynamic> json) =>
      _$CartAddressInputFromJson(json);
}
