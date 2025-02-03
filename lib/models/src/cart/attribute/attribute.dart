import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute.freezed.dart';
part 'attribute.g.dart';

@freezed

/// The attribute input
class Attribute with _$Attribute {
  const Attribute._();

  /// The attribute input constructor
  factory Attribute({
    required String key,
    String? value,
  }) = _Attribute;

  /// The attribute input from json factory
  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}
