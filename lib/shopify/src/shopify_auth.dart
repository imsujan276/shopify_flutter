import 'dart:developer';

import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/mixins/src/shopfiy_error.dart';

import 'package:shared_preferences/shared_preferences.dart';

import '../../graphql_operations/admin/mutations/customer_delete.dart';
import '../../graphql_operations/storefront/mutations/access_token_delete.dart';
import '../../graphql_operations/storefront/mutations/customer_access_token_create.dart';
import '../../graphql_operations/storefront/mutations/customer_access_token_create_with_multipass.dart';
import '../../graphql_operations/storefront/mutations/customer_access_token_renew.dart';
import '../../graphql_operations/storefront/mutations/customer_create.dart';
import '../../graphql_operations/storefront/mutations/customer_recover.dart';
import '../../graphql_operations/storefront/queries/get_customer.dart';
import '../../models/src/shopify_user/shopify_user.dart';
import '../../shopify_config.dart';

/// ShopifyAuth class handles the authentication.
class ShopifyAuth with ShopifyError {
  ShopifyAuth._();
  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  GraphQLClient? get _graphQLClientAdmin => ShopifyConfig.graphQLClientAdmin;

  static final ShopifyAuth instance = ShopifyAuth._();

  static final Map<String?, ShopifyUser?> _shopifyUser = {};

  static const String _shopifyKey = 'shopify_flutter_ACCESS_TOKEN';

  static final Map<String?, String?> _currentCustomerAccessToken = {};

  Future<String?> get currentCustomerAccessToken async {
    if (_currentCustomerAccessToken.containsKey(ShopifyConfig.storeUrl)) {
      return _currentCustomerAccessToken[ShopifyConfig.storeUrl];
    }
    final _prefs = await SharedPreferences.getInstance();
    if (_prefs.containsKey(ShopifyConfig.storeUrl!)) {
      return _currentCustomerAccessToken[ShopifyConfig.storeUrl] =
          _prefs.getString(ShopifyConfig.storeUrl!);
    }
    return _currentCustomerAccessToken[ShopifyConfig.storeUrl] =
        _prefs.getString(_shopifyKey);
  }

  /// Tries to create a new user account with the given email address and password.
  Future<ShopifyUser> createUserWithEmailAndPassword({
    String? firstName,
    String? lastName,
    required String email,
    required String password,
  }) async {
    final MutationOptions _options = MutationOptions(
      document: gql(customerCreateMutation),
      variables: {
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'password': password,
      },
    );
    final QueryResult result = await _graphQLClient!.mutate(_options);
    log(result.exception.toString());
    checkForError(
      result,
      key: 'customerCreate',
      errorKey: 'customerUserErrors',
    );
    final shopifyUser = ShopifyUser.fromGraphJson(
        (result.data!['customerCreate'] ?? const {})['customer']);
    final String? customerAccessToken = await _createAccessToken(
      email,
      password,
    );
    await _setShopifyUser(
      customerAccessToken,
      _shopifyUser[ShopifyConfig.storeUrl],
    );
    return shopifyUser;
  }

  /// Triggers the Shopify Authentication backend to send a password-reset
  /// email to the given email address, which must correspond to an existing
  /// user of your app.
  Future<void> sendPasswordResetEmail({
    required String email,
  }) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerRecoverMutation), variables: {'email': email});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerRecover',
      errorKey: 'customerUserErrors',
    );
  }

  /// Tries to sign in a user with the given email address and password.
  Future<ShopifyUser> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    final String? customerAccessToken = await _createAccessToken(
      email,
      password,
    );
    final WatchQueryOptions _getCustomer = WatchQueryOptions(
        document: gql(getCustomerQuery),
        variables: {'customerAccessToken': customerAccessToken});
    final QueryResult result = await _graphQLClient!.query(_getCustomer);
    checkForError(result);
    final shopifyUser = ShopifyUser.fromGraphJson(result.data!['customer']);
    await _setShopifyUser(customerAccessToken, shopifyUser);
    return shopifyUser;
  }

  Future<void> renewCurrentAccessToken(String accessToken) async {
    final updatedAccessToken = await _renewAccessToken(accessToken);
    await _setShopifyUser(
        updatedAccessToken, _shopifyUser[ShopifyConfig.storeUrl]);
  }

  /// Tries to sign in a user with the given Multipass token.
  Future<ShopifyUser> signInWithMultipassToken(
    final String multipassToken,
  ) async {
    final String? customerAccessToken =
        await _createAccessTokenWithMultipass(multipassToken);
    final WatchQueryOptions _getCustomer = WatchQueryOptions(
        document: gql(getCustomerQuery),
        variables: {'customerAccessToken': customerAccessToken});
    final QueryResult result = await _graphQLClient!.query(_getCustomer);
    checkForError(result);
    final shopifyUser = ShopifyUser.fromGraphJson(result.data!['customer']);
    await _setShopifyUser(customerAccessToken, shopifyUser);

    return shopifyUser;
  }

  /// Helper method for creating the accessToken.
  Future<String?> _createAccessToken(
    String email,
    String password,
  ) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAccessTokenCreate),
        variables: {'email': email, 'password': password});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    return _extractAccessToken(result.data, "customerAccessTokenCreate");
  }

  /// Helper method for creating the accessToken with Multipass.
  Future<String?> _createAccessTokenWithMultipass(
    String multipassToken,
  ) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAccessTokenCreateWithMultipassMutation),
        variables: {'multipassToken': multipassToken});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    return _extractAccessToken(
      result.data,
      "customerAccessTokenCreateWithMultipass",
    );
  }

  /// Helper method for extracting the customerAccessToken from the mutation.
  String? _extractAccessToken(
    Map<String, dynamic>? mutationData,
    String mutation,
  ) {
    return (((mutationData ?? const {})[mutation] ??
            const {})['customerAccessToken'] ??
        const {})['accessToken'];
  }

  /// Signs out the current user and clears it from the disk cache.
  Future<void> signOutCurrentUser() async {
    final MutationOptions _options = MutationOptions(
        document: gql(accessTokenDeleteMutation),
        variables: {'customerAccessToken': await currentCustomerAccessToken});
    await _setShopifyUser(null, null);
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAccessTokenDelete',
      errorKey: 'userErrors',
    );
  }

  /// Renews customer access token
  Future<String?> _renewAccessToken(
    String customerAccessToken,
  ) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAccessTokenRenewMutation),
        variables: {'customerAccessToken': customerAccessToken});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    return _extractAccessToken(result.data, "customerAccessTokenRenew");
  }

  /// Returns the currently signed-in [ShopifyUser] or [null] if there is none.
  Future<ShopifyUser?> currentUser() async {
    final WatchQueryOptions _getCustomer = WatchQueryOptions(
        document: gql(getCustomerQuery),
        variables: {'customerAccessToken': await currentCustomerAccessToken});
    if (_shopifyUser.containsKey(ShopifyConfig.storeUrl)) {
      return _shopifyUser[ShopifyConfig.storeUrl];
    } else if (await currentCustomerAccessToken != null) {
      final QueryResult result = (await _graphQLClient!.query(_getCustomer));
      checkForError(result);
      ShopifyUser user = ShopifyUser.fromGraphJson(
          (result.data ?? const {})['customer'] ?? const {});
      return user;
    } else {
      return null;
    }
  }

  Future<void> _setShopifyUser(
    String? sharedPrefsToken,
    ShopifyUser? shopifyUser,
  ) async {
    SharedPreferences _prefs = await SharedPreferences.getInstance();
    if (sharedPrefsToken == null) {
      _shopifyUser.remove(ShopifyConfig.storeUrl);
      _currentCustomerAccessToken.remove(ShopifyConfig.storeUrl);
      _prefs.remove(_shopifyKey);
      _prefs.remove(ShopifyConfig.storeUrl!);
    } else {
      _shopifyUser[ShopifyConfig.storeUrl] = shopifyUser;
      _currentCustomerAccessToken[ShopifyConfig.storeUrl] = sharedPrefsToken;
      _prefs.setString(ShopifyConfig.storeUrl!, sharedPrefsToken);
    }
  }

  /// Delete current user and clears it from the disk cache.
  Future<void> deleteCustomer({required String userId}) async {
    final MutationOptions _options = MutationOptions(
      document: gql(customerDeleteMutation),
      variables: {'id': userId},
    );
    await _setShopifyUser(null, null);
    final QueryResult result = await _graphQLClientAdmin!.mutate(_options);
    checkForError(
      result,
      key: 'customerDelete',
      errorKey: 'userErrors',
    );
  }
}
