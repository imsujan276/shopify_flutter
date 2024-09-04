import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute.freezed.dart';
part 'attribute.g.dart';

@freezed

/// The Attribute class
class Attribute with _$Attribute {
  const Attribute._();

  /// The Attribute constructor
  factory Attribute({
    required String key,
    String? value,
  }) = _Attribute;

  /// The Attribute from json
  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}
