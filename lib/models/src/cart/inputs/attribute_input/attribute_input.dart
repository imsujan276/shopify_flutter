import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute_input.freezed.dart';
part 'attribute_input.g.dart';

@freezed

/// The attribute input
class AttributeInput with _$AttributeInput {
  const AttributeInput._();

  /// The attribute input constructor
  factory AttributeInput({
    required String key,
    required String value,
  }) = _AttributeInput;

  /// The attribute input from json factory
  factory AttributeInput.fromJson(Map<String, dynamic> json) =>
      _$AttributeInputFromJson(json);
}
