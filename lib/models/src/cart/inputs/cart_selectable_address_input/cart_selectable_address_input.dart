import 'package:freezed_annotation/freezed_annotation.dart';

import '../cart_address_input/cart_address_input.dart';

part 'cart_selectable_address_input.freezed.dart';
part 'cart_selectable_address_input.g.dart';

@freezed

/// A delivery address to present to the buyer on the cart.
abstract class CartSelectableAddressInput with _$CartSelectableAddressInput {
  const CartSelectableAddressInput._();

  /// The CartSelectableAddressInput constructor
  const factory CartSelectableAddressInput({
    required CartAddressInput address,

    /// Pre-selects this address for the buyer. Exactly one address on a cart
    /// can be selected.
    bool? selected,

    /// When true, the address is not associated with the buyer after a
    /// successful checkout.
    bool? oneTimeUse,
  }) = _CartSelectableAddressInput;

  /// The CartSelectableAddressInput from json factory
  factory CartSelectableAddressInput.fromJson(Map<String, dynamic> json) =>
      _$CartSelectableAddressInputFromJson(json);
}
