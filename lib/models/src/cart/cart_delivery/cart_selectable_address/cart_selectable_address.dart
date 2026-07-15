import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/cart/cart_delivery/cart_delivery_address/cart_delivery_address.dart';

part 'cart_selectable_address.freezed.dart';
part 'cart_selectable_address.g.dart';

@freezed

/// A delivery address presented to the buyer on the cart, along with whether it
/// is the pre-selected one.
abstract class CartSelectableAddress with _$CartSelectableAddress {
  const CartSelectableAddress._();

  /// The CartSelectableAddress constructor
  const factory CartSelectableAddress({
    required String id,
    required CartDeliveryAddress address,

    /// Whether this address is pre-selected for the buyer. Exactly one address
    /// on a cart can be selected.
    bool? selected,

    /// Whether this address is dropped after a successful checkout rather than
    /// being associated with the buyer.
    bool? oneTimeUse,
  }) = _CartSelectableAddress;

  /// The CartSelectableAddress from json
  factory CartSelectableAddress.fromJson(Map<String, dynamic> json) =>
      _$CartSelectableAddressFromJson(json);
}
