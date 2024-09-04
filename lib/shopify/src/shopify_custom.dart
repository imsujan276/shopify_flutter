import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/shopify_config.dart';

/// ShopifyCustom class handles requiremts for the need of custom queries and mutations that are not available in the package.
class ShopifyCustom with ShopifyError {
  ShopifyCustom._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  GraphQLClient? get _graphQLClientAdmin => ShopifyConfig.graphQLClientAdmin;

  /// Singleton instance of [ShopifyCustom]
  static final ShopifyCustom instance = ShopifyCustom._();

  /// Returns a Map of [String] and [dynamic].
  ///
  /// Returns the data of the custom query.
  ///
  /// [adminAccess] is optional, if set to true, the admin access token will be used.
  Future<Map<String, dynamic>?> customQuery({
    required String gqlQuery,
    Map<String, dynamic> variables = const {},
    bool adminAccess = false,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(gqlQuery),
      variables: variables,
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = adminAccess
        ? await _graphQLClientAdmin!.query(_options)
        : await _graphQLClient!.query(_options);
    checkForError(result);
    return result.data;
  }

  /// Returns a Map of [String] and [dynamic].
  ///
  /// Returns the data of the custom mutation.
  ///
  /// [adminAccess] is optional, if set to true, the admin access token will be used.
  Future<Map<String, dynamic>?> customMutation({
    required String gqlMutation,
    Map<String, dynamic> variables = const {},
    bool adminAccess = false,
  }) async {
    final MutationOptions _options = MutationOptions(
      document: gql(gqlMutation),
      variables: variables,
    );
    final QueryResult result = adminAccess
        ? await _graphQLClientAdmin!.mutate(_options)
        : await _graphQLClient!.mutate(_options);
    checkForError(result);
    return result.data;
  }
}
