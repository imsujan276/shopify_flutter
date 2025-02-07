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
    String? description,
    Map<String, dynamic>? reference,
  }) = _Metafield;

  /// The Metafield from graphjson
  factory Metafield.fromGraphJson(Map<String, dynamic> json) => Metafield(
        id: (json.containsKey('id') == true) ? json['id'] : '',
        key: (json.containsKey('key') == true) ? json['key'] : '',
        namespace:
            (json.containsKey('namespace') == true) ? json['namespace'] : '',
        type: (json.containsKey('type') == true) ? json['type'] : '',
        value: (json.containsKey('value') == true) ? json['value'] : '',
        description: (json.containsKey('description') == true)
            ? json['description']
            : null,
        reference:
            (json.containsKey('reference') == true) ? json['reference'] : null,
      );

  /// The Metafield from json
  factory Metafield.fromJson(Map<String, dynamic> json) =>
      _$MetafieldFromJson(json);
}
