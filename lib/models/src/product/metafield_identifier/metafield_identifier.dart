import 'package:freezed_annotation/freezed_annotation.dart';

part 'metafield_identifier.freezed.dart';
part 'metafield_identifier.g.dart';

/// Metafield identifier
///
/// This class is used to fetch the metafields related to the product
///
@freezed
class MetafieldIdentifier with _$MetafieldIdentifier {
  const MetafieldIdentifier._();

  /// Metafield identifier constructor
  factory MetafieldIdentifier({
    required String key,
    required String namespace,
  }) = _MetafieldIdentifier;

  /// Metafield identifier from json
  factory MetafieldIdentifier.fromJson(Map<String, dynamic> json) =>
      _$MetafieldIdentifierFromJson(json);
}
