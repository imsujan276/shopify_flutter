import 'package:freezed_annotation/freezed_annotation.dart';

part 'metafield.freezed.dart';
part 'metafield.g.dart';

@freezed

/// The Metafield class
class Metafield with _$Metafield {
  const Metafield._();

  /// The Metafield constructor
  factory Metafield({
    required String id,
    required String namespace,
    required String key,
    required String value,
    required String type,
    @Default('') String description,
  }) = _Metafield;

  /// The Metafield from graphjson
  factory Metafield.fromGraphJson(Map<String, dynamic> json) => Metafield(
        id: (json['node'] ?? const {})['id'],
        key: (json['node'] ?? const {})['key'],
        namespace: (json['node'] ?? const {})['namespace'],
        type: (json['node'] ?? const {})['type'],
        value: (json['node'] ?? const {})['value'],
        description: (json['node'] ?? const {})['description'],
      );

  /// The Metafield from json
  factory Metafield.fromJson(Map<String, dynamic> json) =>
      _$MetafieldFromJson(json);
}
