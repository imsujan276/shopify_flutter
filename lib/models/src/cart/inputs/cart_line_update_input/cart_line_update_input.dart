import 'package:freezed_annotation/freezed_annotation.dart';

import '../attribute_input/attribute_input.dart';

part 'cart_line_update_input.freezed.dart';
part 'cart_line_update_input.g.dart';

@freezed

/// The cart line input
abstract class CartLineUpdateInput with _$CartLineUpdateInput {
  const CartLineUpdateInput._();

  /// The cart line input constructor
  const factory CartLineUpdateInput({
    String? id,
    required String merchandiseId,
    required int quantity,
    String? sellingPlanId,
    @Default([]) List<AttributeInput?> attributes,
  }) = _CartLine;

  /// The cart line input from json factory
  factory CartLineUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CartLineUpdateInputFromJson(json);
}
