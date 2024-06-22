import 'package:shopify_flutter/graphql_operations/storefront/queries/localization_query.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/localization/localization.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../shopify_config.dart';

/// ShopifyLocalization provides various methods related to the localization.
class ShopifyLocalization with ShopifyError {
  ShopifyLocalization._();

  static final ShopifyLocalization instance = ShopifyLocalization._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Returns an instance of [Localization].
  ///
  /// Returns the [Localization] object for the provide [Country] code, and if none is provided
  /// the general localization object is returned.
  Future<Localization> getLocalization({
    String? countrycode,
  }) async {
    WatchQueryOptions _options;
    _options = WatchQueryOptions(
      document: gql(getLocalizationQuery),
      variables: {
        'country': countrycode,
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);

    return Localization.fromJson(
        (result.data ?? const {})["localization"] ?? {});
  }
}
