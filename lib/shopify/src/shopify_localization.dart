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

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Used to change currency units. eg: "US", "NP", "IN" etc.
  static String? _countryCode;

  /// get country code.
  static String? get countryCode => _countryCode;

  /// Sets the country code.
  /// Used to change currency units. eg: "US", "NP", "IN" etc.
  void setCountryCode(String? countryCode) {
    /// validate if it mathes the example format.
    if (countryCode != null && countryCode.length != 2) {
      throw Exception('Country code should be of 2 characters');
    }
    _countryCode = countryCode;
  }

  /// Returns an instance of [Localization].
  ///
  /// Returns the [Localization] object for the provide [Country] code,
  /// If none is provided, the general localization object is returned.
  /// It provides information regarding supported [Language]s,
  /// [Country]s and [Currencies] suuported by each country.
  Future<Localization> getLocalization(
      {String? countrycode, String? languageCode}) async {
    WatchQueryOptions _options;
    _options = WatchQueryOptions(
      document: gql(getLocalizationQuery),
      variables: {'country': countrycode, 'language': languageCode},
      fetchPolicy: FetchPolicy.networkOnly,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);

    return Localization.fromJson(
        (result.data ?? const {})["localization"] ?? {});
  }
}
