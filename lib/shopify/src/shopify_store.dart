import 'dart:developer';

import 'package:shopify_flutter/enums/enums.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_collections_optimized.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_products_from_collection_by_id.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_products_on_query.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_collections_by_ids.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_product_by_handle.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_product_recommendations.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_products_by_ids.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_shop.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_collections_and_n_products_sorted.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_products_after_cursor.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_products_after_cursor_within_collection.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/search_product.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_x_products_on_query_after_cursor.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/collection/collections/collections.dart';
import 'package:shopify_flutter/models/src/product/metafield_identifier/metafield_identifier.dart';
import 'package:shopify_flutter/models/src/product/product.dart';
import 'package:shopify_flutter/models/src/product/products/products.dart';
import 'package:shopify_flutter/models/src/shop/shop.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/shopify/src/shopify_localization.dart';
import '../../graphql_operations/storefront/queries/get_featured_collections.dart';
import '../../graphql_operations/storefront/queries/get_n_products.dart';
import '../../graphql_operations/storefront/queries/get_products.dart';
import '../../models/src/collection/collection.dart';
import '../../shopify_config.dart';

/// ShopifyStore provides various methods related to the shopify store.
class ShopifyStore with ShopifyError {
  ShopifyStore._();

  /// Singleton instance of [ShopifyStore]
  static final ShopifyStore instance = ShopifyStore._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Returns a List of [Product].
  ///
  /// Simply returns all Products from your Store.
  Future<List<Product>> getAllProducts({
    bool reverse = false,
    List<MetafieldIdentifier>? metafields,
  }) async {
    List<Product> productList = [];
    Products tempProduct;
    String? cursor;
    WatchQueryOptions _options;
    do {
      _options = WatchQueryOptions(
        document: gql(getProductsQuery),
        variables: {
          'cursor': cursor,
          'reverse': reverse,
          'country': ShopifyLocalization.countryCode,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      tempProduct =
          (Products.fromGraphJson((result.data ?? const {})["products"] ?? {}));

      productList += tempProduct.productList;
      cursor = productList.isNotEmpty ? productList.last.cursor : '';
    } while ((tempProduct.hasNextPage == true));
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the first [limit] Products after the given [startCursor].
  /// [limit] has to be in the range of 0 and 250.
  Future<List<Product>> getXProductsAfterCursor(
    int limit,
    String startCursor, {
    bool reverse = false,
    SortKeyProduct sortKeyProduct = SortKeyProduct.TITLE,
    List<MetafieldIdentifier>? metafields,
  }) async {
    List<Product> productList = [];
    Products tempProduct;
    String cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getXProductsAfterCursorQuery),
      variables: {
        'x': limit,
        'cursor': cursor,
        'reverse': reverse,
        'sortKey': sortKeyProduct.parseToString(),
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    tempProduct =
        (Products.fromGraphJson((result.data ?? const {})["products"] ?? {}));
    productList += tempProduct.productList;
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the Products associated to the given id's in [idList]
  Future<List<Product>?> getProductsByIds(
    List<String> idList, {
    List<MetafieldIdentifier>? metafields,
  }) async {
    List<Product>? productList = [];
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getProductsByIdsQuery),
      variables: {
        'ids': idList,
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!;
    // var newResponse = {
    //   'edges': List.generate(response['nodes'].length,
    //       (index) => {'node': response['nodes'][index]})
    // };
    var newResponse = {
      'edges': List.generate(response['nodes'].length, (index) {
        var node = response['nodes'][index];
        return node != null ? {'node': node} : null;
      }).where((edge) => edge != null).toList()
    };
    productList = Products.fromGraphJson(newResponse).productList;
    return productList;
  }

  /// Returns Product.
  ///
  /// Returns Product by [handle]
  Future<Product?> getProductByHandle(String handle,
      {List<MetafieldIdentifier>? metafields}) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getProductByHandleQuery),
      variables: {
        'handle': handle,
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!;
    if (response['productByHandle'] == null) {
      return null;
    }
    return Product.fromJson(response['productByHandle']);
  }

  /// Returns [n] Products.
  ///
  /// Returns the first [n] sorted by the [sortKey].
  /// [reverse] reverses the returned products if set on true.
  /// [SortKey] is an enum, example use cases:
  ///
  ///  SortKey.TITLE,
  ///  SortKey.PRODUCT_TYPE,
  ///  SortKey.VENDOR,
  ///  SortKey.UPDATED_AT,
  ///  SortKey.CREATED_AT,
  ///  SortKey.BEST_SELLING,
  ///  SortKey.PRICE,
  ///  SortKey.ID,
  ///  SortKey.RELEVANCE,
  Future<List<Product>?> getNProducts(
    int n, {
    bool? reverse,
    SortKeyProduct sortKey = SortKeyProduct.PRODUCT_TYPE,
    List<MetafieldIdentifier>? metafields,
  }) async {
    List<Product>? productList = [];
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getNProductsQuery),
      variables: {
        'n': n,
        'sortKey': sortKey.parseToString(),
        'reverse': reverse,
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    productList =
        (Products.fromGraphJson((result.data ?? const {})["products"] ?? {}))
            .productList;
    return productList;
  }

  /// Returns a list of recommended [Product] by given id.
  Future<List<Product>?> getProductRecommendations(
    String productId, {
    List<MetafieldIdentifier>? metafields,
  }) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
        document: gql(getProductRecommendationsQuery),
        variables: {
          'id': productId,
          'country': ShopifyLocalization.countryCode,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      var newResponse = List.generate(
          result.data!['productRecommendations']?.length ?? 0,
          (index) => {
                "node":
                    (result.data!['productRecommendations'] ?? const {})[index]
              });
      var tempProducts = {"edges": newResponse};
      return Products.fromGraphJson(tempProducts).productList;
    } catch (e) {
      log(e.toString());
    }
    return [Product.fromGraphJson({})];
  }

  /// Returns a List of [Collection]
  Future<List<Collection>?> getCollectionsByIds(
    List<String> idList, {
    List<MetafieldIdentifier>? metafields,
  }) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
        document: gql(getCollectionsByIdsQuery),
        variables: {
          'ids': idList,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      var newResponse = List.generate(result.data!['nodes']?.length ?? 0,
          (index) => {"node": (result.data!['nodes'] ?? const {})[index]});
      var tempCollection = {"edges": newResponse};
      return Collections.fromGraphJson(tempCollection).collectionList;
    } catch (e) {
      log(e.toString());
    }
    return [Collection.fromJson({})];
  }

  /// Returns the Shop.
  Future<Shop> getShop() async {
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getShopQuery),
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    return Shop.fromJson(result.data!['shop']);
  }

  /// Returns a collection by handle.
  @Deprecated('Use [getCollectionById]')
  Future<Collection> getCollectionByHandle(
    String collectionName, {
    List<MetafieldIdentifier>? metafields,
  }) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
        document: gql(getFeaturedCollectionQuery),
        variables: {
          'query': collectionName,
          'country': ShopifyLocalization.countryCode,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      return Collections.fromGraphJson(result.data!['collections'])
          .collectionList[0];
    } catch (e) {
      log(e.toString());
    }
    return Collection.fromGraphJson({});
  }

  /// Returns a collection by id.
  Future<Collection?> getCollectionById(
    String collectionId, {
    List<MetafieldIdentifier>? metafields,
  }) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
        document: gql(getCollectionsByIdsQuery),
        variables: {
          'ids': [collectionId],
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      return Collection.fromGraphJson(result.data!);
    } catch (e) {
      log(e.toString());
    }
    return null;
  }

  /// Returns all available collections.
  ///
  /// Tip: When editing Collections you can choose on which channel or app you want to make them available.
  Future<List<Collection>> getAllCollections({
    SortKeyCollection sortKeyCollection = SortKeyCollection.UPDATED_AT,
    bool reverse = false,
    List<MetafieldIdentifier>? metafields,
  }) async {
    List<Collection> collectionList = [];
    Collections tempCollection;
    String? cursor;
    WatchQueryOptions _options;
    do {
      _options = WatchQueryOptions(
        document: gql(getAllCollectionsOptimizedQuery),
        variables: {
          'cursor': cursor,
          'sortKey': sortKeyCollection.parseToString(),
          'reverse': reverse,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      tempCollection = (Collections.fromGraphJson(
          (result.data ?? const {})['collections'] ?? {}));
      collectionList.addAll(tempCollection.collectionList);
      cursor = collectionList.isNotEmpty ? collectionList.last.cursor : '';
    } while ((tempCollection.hasNextPage == true));
    return collectionList;
  }

  /// Returns N products from each X collections.
  ///
  /// Tip: When editing Collections you can choose on which channel or app you want to make them available.
  Future<List<Collection>?> getXCollectionsAndNProductsSorted(
    int n,
    int x, {
    SortKeyProductCollection sortKeyProductCollection =
        SortKeyProductCollection.CREATED,
    SortKeyCollection sortKeyCollection = SortKeyCollection.UPDATED_AT,
    bool reverse = false,
    List<MetafieldIdentifier>? productMetafields,
    List<MetafieldIdentifier>? collectionMetafields,
  }) async {
    List<Collection>? collectionList;
    String? cursor;
    WatchQueryOptions _options;
    _options = WatchQueryOptions(
      document: gql(getXCollectionsAndNProductsSortedQuery),
      variables: {
        'cursor': cursor,
        'sortKey': sortKeyCollection.parseToString(),
        'reverse': reverse,
        'sortKeyProduct': sortKeyProductCollection.parseToString(),
        'x': x,
        'n': n,
        'country': ShopifyLocalization.countryCode,
        'productMetafields': productMetafields != null
            ? productMetafields.map((e) => e.toJson()).toList()
            : [],
        'collectionMetafields': collectionMetafields != null
            ? collectionMetafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    collectionList = (Collections.fromGraphJson(
            (result.data ?? const {})['collections'] ?? {}))
        .collectionList;
    return collectionList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns all Products from the [Collection] with the [id].
  Future<List<Product>> getAllProductsFromCollectionById(
    String id, {
    SortKeyProductCollection sortKeyProductCollection =
        SortKeyProductCollection.CREATED,
    List<MetafieldIdentifier>? metafields,
  }) async {
    String? cursor;
    List<Product> productList = [];
    Collection collection;
    QueryOptions _options;
    do {
      _options = WatchQueryOptions(
        document: gql(getAllProductsFromCollectionByIdQuery),
        variables: {
          'id': id,
          'cursor': cursor,
          'sortKey': sortKeyProductCollection.parseToString(),
          'country': ShopifyLocalization.countryCode,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      productList
          .addAll(Collection.fromGraphJson(result.data!).products.productList);
      collection = (Collection.fromGraphJson(result.data!));
      cursor = productList.isNotEmpty ? productList.last.cursor : '';
    } while (collection.products.hasNextPage == true);
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the first [limit] Products after the given [startCursor].
  /// [limit] has to be in the range of 0 and 250.
  ///
  /// [filters] is a Map of String and dynmaic, example:
  ///
  /// {"price": {"min":100, "max":500} } gets products with a price between 100 and 500
  ///
  /// {"price": {"min":100, "max":500}, "available": true} } gets products with a price between 100 and 500 which are available
  ///
  /// { "variantOption": { "name": "color", "value": "blue" } } gets products with a variant option with name "color" and value "blue"
  ///
  /// for more information about filters visit:
  ///
  /// 1. https://shopify.dev/docs/custom-storefronts/building-with-the-storefront-api/products-collections/filter-products#step-1-query-products
  ///
  /// 2. https://shopify.dev/docs/api/storefront/2024-07/input-objects/productfilter
  Future<List<Product>?> getXProductsAfterCursorWithinCollection(
    String id,
    int limit, {
    String? startCursor,
    SortKeyProductCollection sortKey = SortKeyProductCollection.BEST_SELLING,
    bool reverse = false,
    Map<String, dynamic>? filters,
    List<MetafieldIdentifier>? metafields,
  }) async {
    String? cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getXProductsAfterCursorWithinCollectionQuery),
      variables: {
        'id': id,
        'cursor': cursor,
        'limit': limit,
        'sortKey': sortKey.parseToString(),
        'reverse': reverse,
        'filters': [if (filters != null) filters],
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    return (Collection.fromGraphJson(result.data!)).products.productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the first [limit] Products after the given [startCursor].
  ///
  /// [limit] has to be in the range of 0 and 250.
  Future<List<Product>?> searchProducts(
    String query, {
    int limit = 15,
    String? startCursor,
    SearchSortKeys sortKey = SearchSortKeys.RELEVANCE,
    bool reverse = false,
    Map<String, dynamic>? filters,
    List<MetafieldIdentifier>? metafields,
  }) async {
    String? cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getSearchedProducts),
      variables: {
        'query': query,
        'cursor': cursor,
        'limit': limit,
        'sortKey': sortKey.parseToString(),
        'reverse': reverse,
        'filters': [if (filters != null) filters],
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    return Products.fromGraphJson(result.data?['search']).productList;
  }

  /// Returns a List of [Product].
  ///
  /// Gets all [Product] from a [query] search sorted by [sortKey].
  Future<List<Product>> getAllProductsOnQuery(
    String cursor,
    String query, {
    SortKeyProduct? sortKey,
    bool reverse = false,
    List<MetafieldIdentifier>? metafields,
  }) async {
    String? cursor;
    List<Product> productList = [];
    Products products;
    WatchQueryOptions _options;
    do {
      _options = WatchQueryOptions(
        document: gql(getAllProductsOnQueryQuery),
        variables: {
          'cursor': cursor,
          'sortKey': sortKey?.parseToString(),
          'query': query,
          'reverse': reverse,
          'country': ShopifyLocalization.countryCode,
          'metafields': metafields != null
              ? metafields.map((e) => e.toJson()).toList()
              : [],
        },
        fetchPolicy: ShopifyConfig.fetchPolicy,
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      productList.addAll(
          (Products.fromGraphJson((result.data!)['products'])).productList);
      products =
          (Products.fromGraphJson((result.data ?? const {})['products']));
      cursor = productList.isNotEmpty ? productList.last.cursor : '';
    } while (products.hasNextPage == true);
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Gets [limit] amount of [Product] from the [query] search, sorted by [sortKey].
  Future<List<Product>?> getXProductsOnQueryAfterCursor(
    String query,
    int limit,
    String? cursor, {
    SortKeyProduct? sortKey,
    bool reverse = false,
    List<MetafieldIdentifier>? metafields,
  }) async {
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getXProductsOnQueryAfterCursorQuery),
      variables: {
        if (cursor != null) 'cursor': cursor,
        'limit': limit,
        'sortKey': sortKey?.parseToString(),
        'query': query,
        'reverse': reverse,
        'country': ShopifyLocalization.countryCode,
        'metafields': metafields != null
            ? metafields.map((e) => e.toJson()).toList()
            : [],
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result =
        await ShopifyConfig.graphQLClient!.query(_options);
    checkForError(result);
    return Products.fromGraphJson((result.data ?? const {})['products'])
        .productList;
  }
}
