import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/cart/inputs/cart_buyer_identity_input/cart_buyer_identity_input.dart';

import '../cart_line_input/cart_line_input.dart';
import '../attribute_input/attribute_input.dart';

part 'cart_input.freezed.dart';
part 'cart_input.g.dart';

@freezed

/// The cart input
class CartInput with _$CartInput {
  const CartInput._();

  /// The cart input constructor
  factory CartInput({
    @Default([]) List<String?> discountCodes,
    @Default([]) List<CartLineInput?> lines,
    @Default('') String note,
    @Default([]) List<AttributeInput?> attributes,
    CartBuyerIdentityInput? buyerIdentity,
  }) = _CartInput;

  /// The cart input from json factory
  factory CartInput.fromJson(Map<String, dynamic> json) =>
      _$CartInputFromJson(json);
}
