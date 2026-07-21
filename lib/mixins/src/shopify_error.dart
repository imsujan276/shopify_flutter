import 'package:graphql_flutter/graphql_flutter.dart';

/// A mixin to handle errors from shopify
mixin ShopifyError {
  /// throws a [ShopifyException] if the operation failed or shopify reports an
  /// error.
  void checkForError(QueryResult queryResult, {String? key, String? errorKey}) {
    if (queryResult.hasException) {
      final exception = queryResult.exception!;
      final List<String> errorMessages =
          exception.graphqlErrors.map((error) => error.message).toList();
      // `linkException` carries socket errors, timeouts and HTTP failures. In
      // those cases `graphqlErrors` is empty, so reporting only the GraphQL
      // errors would discard the real cause entirely.
      if (errorMessages.isEmpty && exception.linkException != null) {
        errorMessages.add(exception.linkException.toString());
      }
      if (errorMessages.isEmpty) errorMessages.add(exception.toString());
      throw ShopifyException(
        key ?? 'operation',
        errorKey ?? 'graphQLErrors',
        errors: errorMessages,
      );
    }
    if (key != null && errorKey != null) {
      final Map<String, Object?>? data = queryResult.data;
      // A null payload for the requested key means the operation did not
      // produce a result. Report it rather than returning as if it succeeded —
      // callers otherwise dereference the missing payload and get an opaque
      // TypeError instead of the actual failure.
      if (data == null) {
        throw ShopifyException(key, errorKey,
            errors: const ['No data returned from Shopify']);
      }
      final Map<String, dynamic>? content = data[key] as Map<String, dynamic>?;
      if (content == null) {
        throw ShopifyException(key, errorKey,
            errors: ['No "$key" payload returned from Shopify']);
      }
      List? errors = content[errorKey] as List<dynamic>?;
      if (errors != null && errors.isNotEmpty) {
        final List<dynamic> errorMessages = errors
            .map((error) => error is Map<String, dynamic>
                ? error['message'] as String
                : error)
            .toList();
        throw ShopifyException(key, errorKey, errors: errorMessages);
      }
    }
  }
}

/// Exception thrown when an api call fails
/// like when some items are out of stock
class ShopifyException implements Exception {
  /// The shopify operation in which the error occurred
  final String key;

  /// The type of the error
  final String errorKey;

  /// The list of errors, might contains items out of stock or other item-related
  /// errors
  final List<dynamic>? errors;

  /// Exception thrown when an api call fails
  const ShopifyException(this.key, this.errorKey, {this.errors});

  @override
  String toString() {
    return "$errorKey during $key: $errors";
  }
}
