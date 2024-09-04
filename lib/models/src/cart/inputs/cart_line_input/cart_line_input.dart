import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_line_input.freezed.dart';
part 'cart_line_input.g.dart';

@freezed
class CartLineInput with _$CartLineInput {
  const CartLineInput._();

  factory CartLineInput({
    String? id,
    required String merchandiseId,
    required int quantity,
    String? sellingPlanId,
  }) = _CartLineInput;

  factory CartLineInput.fromJson(Map<String, dynamic> json) =>
      _$CartLineInputFromJson(json);
}
