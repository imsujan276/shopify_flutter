import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/localization/country/country.dart';
import 'package:shopify_flutter/models/src/localization/language/language.dart';
import 'package:shopify_flutter/models/src/localization/market/market.dart';

part 'localization.freezed.dart';
part 'localization.g.dart';

/// [Localizzation Object Doc](https://shopify.dev/docs/api/storefront/2024-04/objects/Localization)
@freezed
class Localization with _$Localization {
  const factory Localization({
    required List<Language> availableLanguages,
    required List<Country> availableCountries,
    required Language language,
    required Country country,
    required Market market,
  }) = _Localization;

  factory Localization.fromJson(Map<String, dynamic> json) =>
      _$LocalizationFromJson(json);
}
