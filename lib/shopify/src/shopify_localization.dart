import 'package:shopify_flutter/graphql_operations/storefront/queries/localization_query.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/localization/localization.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../shopify_config.dart';

/// ShopifyLocalization provides various methods related to the localization.
class ShopifyLocalization with ShopifyError {
  ShopifyLocalization._();

  /// Singleton instance of [ShopifyLocalization]
  static final ShopifyLocalization instance = ShopifyLocalization._();

  /// get graphql client.
  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Used to change currency units. eg: "US", "NP", "IN" etc.
  static String? _countryCode;

  /// Used to change the language, e.g., 'EN', 'DE', 'ZH_CN' etc.
  static String? _languageCode;

  /// Matches Shopify [LanguageCode] values such as `EN`, `FIL`, `ZH_CN`.
  static final RegExp _languageCodePattern = RegExp(
    r'^[A-Z]{2,3}(_[A-Z]{2})?$',
  );

  /// get country code.
  static String? get countryCode => _countryCode;

  /// get language code.
  static String? get languageCode => _languageCode;

  /// Sets the country code.
  /// Used to change currency units. eg: "US", "NP", "IN" etc.
  /// Must be an ISO 3166-1 alpha-2 code (2 characters).
  void setCountryCode(String? countryCode) {
    _countryCode = _normalizeCountryCode(countryCode);
  }

  /// Sets the language code.
  /// Used to change language code, eg: "EN", "DE", "FIL", "ZH_CN" etc.
  /// Accepts ISO 639-1 codes and Shopify locale variants (`PT_BR`, `ZH_TW`).
  /// Hyphens are normalized to underscores (e.g. `zh-CN` → `ZH_CN`).
  void setLanguageCode(String? languageCode) {
    _languageCode = _normalizeLanguageCode(languageCode);
  }

  /// Returns an instance of [Localization].
  ///
  /// Returns the [Localization] object for the provided [countrycode],
  /// If none is provided, falls back to [countryCode] / [languageCode]
  /// or the store's default localization.
  /// It provides information regarding supported [Language]s,
  /// [Country]s and currencies supported by each country.
  Future<Localization> getLocalization({
    String? countrycode,
    String? languageCode,
  }) async {
    final _options = WatchQueryOptions(
      document: gql(getLocalizationQuery),
      variables: {
        'country': _normalizeCountryCode(countrycode),
        'language': _normalizeLanguageCode(languageCode),
      },
      fetchPolicy: FetchPolicy.networkOnly,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);

    return Localization.fromJson(result.data?['localization'] ?? const {});
  }

  static String? _normalizeCountryCode(String? code) {
    if (code == null) return null;
    final normalized = code.trim().toUpperCase();
    if (normalized.length != 2) {
      throw Exception('Country code should be of 2 characters');
    }
    return normalized;
  }

  static String? _normalizeLanguageCode(String? code) {
    if (code == null) return null;
    final normalized = code.trim().toUpperCase().replaceAll('-', '_');
    if (!_languageCodePattern.hasMatch(normalized)) {
      throw Exception(
        'Language code must be a valid Shopify LanguageCode '
        '(e.g. EN, FIL, ZH_CN)',
      );
    }
    return normalized;
  }
}
