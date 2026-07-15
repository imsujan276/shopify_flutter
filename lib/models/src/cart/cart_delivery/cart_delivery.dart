import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/cart/cart_delivery/cart_selectable_address/cart_selectable_address.dart';

part 'cart_delivery.freezed.dart';
part 'cart_delivery.g.dart';

@freezed

/// The delivery information of a cart.
///
/// Replaces the deprecated `CartBuyerIdentity.deliveryAddressPreferences`.
abstract class CartDelivery with _$CartDelivery {
  const CartDelivery._();

  /// The CartDelivery constructor
  const factory CartDelivery({
    @Default([]) List<CartSelectableAddress> addresses,
  }) = _CartDelivery;

  /// The CartDelivery from json
  factory CartDelivery.fromJson(Map<String, dynamic> json) =>
      _$CartDeliveryFromJson(json);
}
