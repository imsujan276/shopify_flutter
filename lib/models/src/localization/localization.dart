import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/localization/country/country.dart';
import 'package:shopify_flutter/models/src/localization/language/language.dart';

part 'localization.freezed.dart';
part 'localization.g.dart';

/// [Localizzation Object Doc](https://shopify.dev/docs/api/storefront/2026-07/objects/Localization)
@freezed

/// The localization object
abstract class Localization with _$Localization {
  /// The localization object constructor
  const factory Localization({
    required List<Language> availableLanguages,
    required List<Country> availableCountries,
    required Language language,
    required Country country,
  }) = _Localization;

  /// The localization object from json
  factory Localization.fromJson(Map<String, dynamic> json) =>
      _$LocalizationFromJson(json);
}
