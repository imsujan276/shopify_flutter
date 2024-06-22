import 'dart:developer';

import 'package:shopify_flutter/enums/enums.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_collections_optimized.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_products_from_collection_by_id.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_products_on_query.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_collections_by_ids.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_product_recommendations.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_products_by_ids.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_shop.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_collections_and_n_products_sorted.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_products_after_cursor.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_products_after_cursor_within_collection.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/localization_query.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/search_product.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_products_on_query_after_cursor.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/collection/collections/collections.dart';
import 'package:shopify_flutter/models/src/localization/localization.dart';
import 'package:shopify_flutter/models/src/product/product.dart';
import 'package:shopify_flutter/models/src/product/products/products.dart';
import 'package:shopify_flutter/models/src/shop/shop.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../graphql_operations/storefront/queries/get_featured_collections.dart';
import '../../graphql_operations/storefront/queries/get_n_products.dart';
import '../../graphql_operations/storefront/queries/get_products.dart';
import '../../models/src/collection/collection.dart';
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
