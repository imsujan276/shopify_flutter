import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/shopify_config.dart';

/// ShopifyCustom class handles requiremts for the need of custom queries and mutations that are not available in the package.
class ShopifyCustom with ShopifyError {
  ShopifyCustom._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Singleton instance of [ShopifyCustom]
  static final ShopifyCustom instance = ShopifyCustom._();

  /// Returns a Map of [String] and [dynamic].
  ///
  /// Returns the data of the custom query.
  ///
  Future<Map<String, dynamic>?> customQuery({
    required String gqlQuery,
    Map<String, dynamic> variables = const {},
  }) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(gqlQuery),
      variables: variables,
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    return result.data;
  }

  /// Returns a Map of [String] and [dynamic].
  ///
  /// Returns the data of the custom mutation.
  ///
  Future<Map<String, dynamic>?> customMutation({
    required String gqlMutation,
    Map<String, dynamic> variables = const {},
  }) async {
    final MutationOptions _options = MutationOptions(
      document: gql(gqlMutation),
      variables: variables,
    );
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(result);
    return result.data;
  }
}
