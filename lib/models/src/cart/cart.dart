// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/json_helper.dart';
import 'package:shopify_flutter/models/src/cart/cart_delivery/cart_delivery.dart';
import 'package:shopify_flutter/models/src/cart/lines/line/line.dart';
import 'attribute/attribute.dart';
import 'cart_buyer_identity/cart_buyer_identity.dart';
import 'cart_cost/cart_cost.dart';
import 'cart_dicount_code/cart_discount_code.dart';

part 'cart.freezed.dart';
part 'cart.g.dart';

@freezed

/// The cart
abstract class Cart with _$Cart {
  const Cart._();

  /// The cart constructor
  const factory Cart({
    required String id,
    required String? checkoutUrl,
    required CartCost? cost,
    required int? totalQuantity,
    required List<CartDiscountCode?>? discountCodes,
    required String? createdAt,
    List<Attribute?>? attributes,
    CartBuyerIdentity? buyerIdentity,

    /// Delivery addresses on the cart. Replaces the deprecated
    /// `buyerIdentity.deliveryAddressPreferences`.
    CartDelivery? delivery,
    String? note,
    String? updatedAt,
    @JsonKey(fromJson: JsonHelper.lines) required List<Line> lines,
  }) = _Cart;

  /// The cart from json
  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
