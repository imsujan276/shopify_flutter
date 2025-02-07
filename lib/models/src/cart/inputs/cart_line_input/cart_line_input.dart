import 'package:freezed_annotation/freezed_annotation.dart';

import '../attribute_input/attribute_input.dart';

part 'cart_line_input.freezed.dart';
part 'cart_line_input.g.dart';

@freezed

/// The cart line input
class CartLineInput with _$CartLineInput {
  const CartLineInput._();

  /// The cart line input constructor
  factory CartLineInput({
    required String merchandiseId,
    required int quantity,
    String? sellingPlanId,
    @Default([]) List<AttributeInput?> attributes,
  }) = _CartLineInput;

  /// The cart line input from json factory
  factory CartLineInput.fromJson(Map<String, dynamic> json) =>
      _$CartLineInputFromJson(json);
}
