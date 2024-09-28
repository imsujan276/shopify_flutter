import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/localization/currency/currency.dart';
import 'package:shopify_flutter/models/src/localization/language/language.dart';
import 'package:shopify_flutter/models/src/localization/market/market.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed

/// The country
class Country with _$Country {
  /// The country constructor
  const factory Country({
    required Market market,
    required List<Language> availableLanguages,
    required Currency currency,
    required String isoCode,
    required String name,
    required String unitSystem,
  }) = _Country;

  /// The country from json factory
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
