import 'package:graphql_flutter/graphql_flutter.dart';

/// The cache policy to be used for all queries and mutations.
enum CachePolicy {
  /// Return result from cache. Only fetch from network if cached result is not available.
  cacheFirst,

  /// Return result from cache first (if it exists), then return network result once it's available.
  cacheAndNetwork,

  /// Return result from cache if available, fail otherwise.
  cacheOnly,

  /// Return result from network, fail if network call doesn't succeed, don't save to cache.
  noCache,

  /// Return result from network, fail if network call doesn't succeed, save to cache.
  networkOnly,
}

/// The ShopifyConfig class holds the configuration for the Shopify Flutter SDK.
class ShopifyConfig {
  /// Your own unique access key found on your Shopify dashboard under apps -> manage private apps -> your-app-name .
  static String? _storefrontAccessToken;

  /// Your own unique access key found on your Shopify dashboard under apps -> manage private apps -> your-app-name .
  static String? _adminAccessToken;

  /// Your store url.
  ///
  /// eg: "shopname.myshopify.com"
  static String? _storeUrl;

  /// Your store url.
  static String? get storeUrl => _storeUrl;

  /// The version of the Storefront API.
  static String _storefrontApiVersion = '';

  /// The GraphQlClient used for communication with the Storefront API.
  static GraphQLClient? _graphQLClient;

  /// The GraphQlClient used for communication with the Storefront API.
  static GraphQLClient? get graphQLClient => _graphQLClient;

  /// The GraphQlClient used for communication with the Storefront API.
  static GraphQLClient? _graphQLClientAdmin;

  /// The GraphQlClient used for communication with the Storefront API.
  static GraphQLClient? get graphQLClientAdmin => _graphQLClientAdmin;

  /// The Storefront API Version.
  static String get apiVersion => _storefrontApiVersion;

  /// fetch policy to be used for all queries and mutations
  static CachePolicy? _fetchPolicy;

  /// returns [FetchPolicy] based on the [CachePolicy]
  static FetchPolicy? get fetchPolicy {
    switch (_fetchPolicy) {
      case CachePolicy.noCache:
        return FetchPolicy.noCache;
      case CachePolicy.cacheAndNetwork:
        return FetchPolicy.cacheAndNetwork;
      case CachePolicy.networkOnly:
        return FetchPolicy.networkOnly;
      case CachePolicy.cacheFirst:
        return FetchPolicy.cacheFirst;
      case CachePolicy.cacheOnly:
        return FetchPolicy.cacheOnly;
      default:
        return null;
    }
  }

  /// Sets the config.
  ///
  /// IMPORTANT: preferably call this inside the main function or at least before instantiating other Shopify classes.
  ///
  /// [adminAccessToken] is optional, but required for some admin API calls like deleteCustomer.
  ///
  /// [storefrontApiVersion] is optional, but defaults to "2024-07".
  ///
  /// [cachePolicy] is optional, but defaults to [CachePolicy.networkOnly].
  ///
  /// [language] is optional, but defaults to "en".
  /// Used to change language. eg: "en", "np", "fr" etc. Only takes effect if the store supports provided language.
  ///
  /// [countryCode] is optional, but defaults to null.
  /// Used to change currency units. eg: "US", "NP", "JP" etc. Only takes effect if the store supports provided currency.
  static void setConfig({
    required String storefrontAccessToken,
    required String storeUrl,
    String? adminAccessToken,
    String storefrontApiVersion = "2024-07",
    CachePolicy? cachePolicy,
    String? language,
  }) {
    _storefrontAccessToken = storefrontAccessToken;
    _adminAccessToken = adminAccessToken;
    _storeUrl = !storeUrl.contains('http') ? 'https://$storeUrl' : storeUrl;
    _storefrontApiVersion = storefrontApiVersion;
    _fetchPolicy = cachePolicy;
    _graphQLClient = GraphQLClient(
      link: HttpLink(
        '$_storeUrl/api/$_storefrontApiVersion/graphql.json',
        defaultHeaders: {
          'X-Shopify-Storefront-Access-Token': _storefrontAccessToken!,
          'Accept-Language': language ?? 'en',
        },
      ),
      cache: GraphQLCache(),
    );

    _graphQLClientAdmin = _adminAccessToken == null
        ? null
        : GraphQLClient(
            link: HttpLink(
              '$_storeUrl/admin/api/$_storefrontApiVersion/graphql.json',
              defaultHeaders: {
                'X-Shopify-Access-Token': _adminAccessToken!,
                'Accept-Language': language ?? 'en',
              },
            ),
            cache: GraphQLCache(),
          );
  }
}
