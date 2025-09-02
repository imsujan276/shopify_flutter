import 'dart:convert';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:graphql/client.dart' as gql_client;
import 'package:gql/language.dart' show printNode;

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

  /// Optional middleware URL to route GraphQL POST requests through.
  static String? _middlewareUrl;

  /// Optional API key for the middleware.
  static String? _middlewareApiKey;

  /// Optional shop domain to be sent as header to middleware.
  static String? _middlewareShopName;

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
    String? middlewareUrl,
    String? middlewareApiKey,
    String? middlewareShopName,
  }) {
    _storefrontAccessToken = storefrontAccessToken;
    _adminAccessToken = adminAccessToken;
    _storeUrl = !storeUrl.contains('http') ? 'https://$storeUrl' : storeUrl;
    _storefrontApiVersion = storefrontApiVersion;
    _fetchPolicy = cachePolicy;
    _middlewareUrl = middlewareUrl;
    _middlewareApiKey = middlewareApiKey;
    _middlewareShopName = middlewareShopName;

    // Build link for storefront (either direct Shopify or middleware)
    final Link storefrontLink = _middlewareUrl == null
        ? HttpLink(
            '$_storeUrl/api/$_storefrontApiVersion/graphql.json',
            defaultHeaders: {
              'X-Shopify-Storefront-Access-Token': _storefrontAccessToken!,
              'Accept-Language': language ?? 'en',
            },
          )
        : HttpLink(
            _middlewareUrl!,
            defaultHeaders: {
              if (_middlewareApiKey != null) 'X-API-Key': _middlewareApiKey!,
              'X-Shop-Domain':
                  (_middlewareShopName ?? Uri.parse(_storeUrl!).host),
              'Content-Type': 'application/json',
              'Accept-Language': language ?? 'en',
            },
          );

    _graphQLClient = GraphQLClient(
      link: _LoggingLink().concat(storefrontLink),
      cache: GraphQLCache(),
    );

    _graphQLClientAdmin = _adminAccessToken == null
        ? null
        : GraphQLClient(
            link: _LoggingLink().concat(
              _middlewareUrl == null
                  ? HttpLink(
                      '$_storeUrl/admin/api/$_storefrontApiVersion/graphql.json',
                      defaultHeaders: {
                        'X-Shopify-Access-Token': _adminAccessToken!,
                        'Accept-Language': language ?? 'en',
                      },
                    )
                  : HttpLink(
                      _middlewareUrl!,
                      defaultHeaders: {
                        if (_middlewareApiKey != null)
                          'X-API-Key': _middlewareApiKey!,
                        'X-Shop-Domain':
                            (_middlewareShopName ?? Uri.parse(_storeUrl!).host),
                        'Content-Type': 'application/json',
                        'Accept-Language': language ?? 'en',
                      },
                    ),
            ),
            cache: GraphQLCache(),
          );
  }
}

/// Link that logs every GraphQL request and response.
class _LoggingLink extends gql_client.Link {
  _LoggingLink();

  @override
  Stream<gql_client.Response> request(
    gql_client.Request request, [
    gql_client.NextLink? forward,
  ]) {
    final String opName = request.operation.operationName ?? 'anonymous';
    // Keep query available for ad-hoc debugging (commented log below uses it)
    final String query = printNode(request.operation.document);
    final Map<String, dynamic> variables = request.variables;
    final DateTime startedAt = DateTime.now();

    try {
      print(
          '[GraphQL] → $opName qlen=${query.length} vars=${jsonEncode(variables)}');
      // Uncomment for verbose query logs:
      // print('[GraphQL] query=$query');
    } catch (_) {
      // ignore logging failures
    }

    final Stream<gql_client.Response> responseStream = forward!(request);
    return responseStream.map((gql_client.Response response) {
      final int elapsedMs = DateTime.now().difference(startedAt).inMilliseconds;
      final bool hasErrors = response.errors?.isNotEmpty == true;
      if (hasErrors) {
        final List<String> messages =
            (response.errors ?? const []).map((e) => e.message).toList();
        print(
            '[GraphQL] ← $opName ${elapsedMs}ms errors=${jsonEncode(messages)}');
      } else {
        print('[GraphQL] ← $opName ${elapsedMs}ms ok');
      }
      // Uncomment for verbose data logs:
      // try { print('[GraphQL] data=${jsonEncode(response.data)}'); } catch (_) {}
      return response;
    });
  }
}
