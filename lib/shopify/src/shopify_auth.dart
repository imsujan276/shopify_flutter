import 'dart:developer';

import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:shopify_flutter/models/models.dart';

import '../../graphql_operations/admin/mutations/customer_delete.dart';
import '../../graphql_operations/storefront/mutations/access_token_delete.dart';
import '../../graphql_operations/storefront/mutations/customer_access_token_create.dart';
import '../../graphql_operations/storefront/mutations/customer_access_token_create_with_multipass.dart';
import '../../graphql_operations/storefront/mutations/customer_access_token_renew.dart';
import '../../graphql_operations/storefront/mutations/customer_create.dart';
import '../../graphql_operations/storefront/mutations/customer_recover.dart';
import '../../graphql_operations/storefront/queries/get_customer.dart';
import '../../shopify_config.dart';

/// ShopifyAuth class handles the authentication.
class ShopifyAuth with ShopifyError {
  ShopifyAuth._();
  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  GraphQLClient? get _graphQLClientAdmin => ShopifyConfig.graphQLClientAdmin;

  /// Singleton instance of ShopifyAuth
  static final ShopifyAuth instance = ShopifyAuth._();

  static final Map<String?, ShopifyUser?> _shopifyUser = {};

  static const String _shopifyKey = 'shopify_flutter_ACCESS_TOKEN';

  static final Map<String?, String?> _currentCustomerAccessToken = {};

  /// Returns the current customer access token.
  Future<AccessTokenWithExpDate?> get accessTokenWithExpDate async {
    AccessTokenWithExpDate? accessTokenWithExpDate;
    if (_currentCustomerAccessToken.containsKey(ShopifyConfig.storeUrl)) {
      accessTokenWithExpDate = AccessTokenWithExpDate.fromJson(
        _currentCustomerAccessToken[ShopifyConfig.storeUrl]!,
      );
    } else {
      final _prefs = await SharedPreferences.getInstance();
      if (_prefs.containsKey(ShopifyConfig.storeUrl!)) {
        accessTokenWithExpDate = AccessTokenWithExpDate.fromJson(
          _prefs.getString(ShopifyConfig.storeUrl!)!,
        );
        _currentCustomerAccessToken[ShopifyConfig.storeUrl] =
            accessTokenWithExpDate.toJson();
      }
    }
    return accessTokenWithExpDate;
  }

  /// Returns the current customer access token.
  ///
  /// If the current access token is not expired but about to expire, it will renew the token.
  ///
  /// The token is considered about to expire if the difference between the current time and the token's expiration time is less than 10 minutes.
  ///
  /// The token is considered expired if the current time is after the token's expiration time.
  ///
  /// If the token is expired, it will return null.
  ///
  /// If the token is not expired, it will return the token.
  Future<String?> get currentCustomerAccessToken async {
    final data = await accessTokenWithExpDate;
    final String? accessToken = data?.accessToken;
    if (await _isTokenNotExpiredButAboutToExpire(data)) {
      try {
        final updatedAccessToken = await _renewAccessToken(
          accessToken!,
        );
        await _setShopifyUser(
          updatedAccessToken,
          _shopifyUser[ShopifyConfig.storeUrl],
        );
        return updatedAccessToken.accessToken;
      } catch (e) {
        log('Error renewing token: $e');
      }
    }
    return accessToken;
  }

  /// Returns the [bool] status if the current access token is not expired but about to expire
  ///
  /// The token is considered about to expire if the difference between the current time and the token's expiration time is less than 10 minutes.
  Future<bool> _isTokenNotExpiredButAboutToExpire(
    AccessTokenWithExpDate? data,
  ) async {
    if (data == null || await isAccessTokenExpired) return false;
    if (data.accessToken == null || data.expiresAt == null) {
      return false;
    }
    final timeDifference = data.expiresAt!.difference(DateTime.now());
    return timeDifference.inMinutes < 10 && timeDifference.inMinutes > 0;
  }

  /// Returns the [bool] status if the current access token is expired or not
  Future<bool> get isAccessTokenExpired async {
    final data = await accessTokenWithExpDate;
    if (data == null || data.accessToken == null || data.expiresAt == null) {
      return true;
    }
    return DateTime.now().isAfter(data.expiresAt!);
  }

  /// Tries to create a new user account with the given email address and password.
  ///
  /// if phone is provided, it should be formatted using E.164 standard. For example, +16135551111.
  /// i.e. [+][countrycode][number including area code]
  Future<ShopifyUser> createUserWithEmailAndPassword({
    required String email,
    required String password,
    required String phone,
    String? firstName,
    String? lastName,
    bool? acceptsMarketing,
  }) async {
    final MutationOptions _options = MutationOptions(
      document: gql(customerCreateMutation),
      variables: {
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'password': password,
        'acceptsMarketing': acceptsMarketing ?? false,
        'phone': phone,
      },
    );
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerCreate',
      errorKey: 'customerUserErrors',
    );
    final shopifyUser = ShopifyUser.fromGraphJson(
        (result.data!['customerCreate'] ?? const {})['customer']);
    final AccessTokenWithExpDate accessTokenWithExpDate =
        await _createAccessToken(
      email,
      password,
    );
    await _setShopifyUser(
      accessTokenWithExpDate,
      shopifyUser,
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
    final AccessTokenWithExpDate accessTokenWithExpDate =
        await _createAccessToken(email, password);
    if (accessTokenWithExpDate.accessToken == null) {
      throw Exception('Invalid credentials');
    }
    final WatchQueryOptions _getCustomer = WatchQueryOptions(
      document: gql(getCustomerQuery),
      variables: {'customerAccessToken': accessTokenWithExpDate.accessToken},
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_getCustomer);
    checkForError(result);
    final shopifyUser = ShopifyUser.fromGraphJson(result.data!['customer']);
    await _setShopifyUser(accessTokenWithExpDate, shopifyUser);
    return shopifyUser;
  }

  /// Renews the current access token.
  Future<void> renewCurrentAccessToken(String accessToken) async {
    final updatedAccessToken = await _renewAccessToken(accessToken);
    await _setShopifyUser(
        updatedAccessToken, _shopifyUser[ShopifyConfig.storeUrl]);
  }

  /// Tries to sign in a user with the given Multipass token.
  Future<ShopifyUser> signInWithMultipassToken(
    final String multipassToken,
  ) async {
    final accessTokenWithExpDate =
        await _createAccessTokenWithMultipass(multipassToken);
    final WatchQueryOptions _getCustomer = WatchQueryOptions(
      document: gql(getCustomerQuery),
      variables: {'customerAccessToken': accessTokenWithExpDate.accessToken},
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_getCustomer);
    checkForError(result);
    final shopifyUser = ShopifyUser.fromGraphJson(result.data!['customer']);
    await _setShopifyUser(accessTokenWithExpDate, shopifyUser);

    return shopifyUser;
  }

  /// Helper method for creating the accessToken.
  Future<AccessTokenWithExpDate> _createAccessToken(
    String email,
    String password,
  ) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAccessTokenCreate),
        variables: {'email': email, 'password': password});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    return _extractAccessTokenWithExpDate(
        result.data, "customerAccessTokenCreate");
  }

  /// Helper method for creating the accessToken with Multipass.
  Future<AccessTokenWithExpDate> _createAccessTokenWithMultipass(
    String multipassToken,
  ) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAccessTokenCreateWithMultipassMutation),
        variables: {'multipassToken': multipassToken});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    return _extractAccessTokenWithExpDate(
      result.data,
      "customerAccessTokenCreateWithMultipass",
    );
  }

  /// Helper method for extracting the customerAccessToken and Expiration date from the mutation.
  AccessTokenWithExpDate _extractAccessTokenWithExpDate(
    Map<String, dynamic>? mutationData,
    String mutation,
  ) {
    return AccessTokenWithExpDate.fromMap(
      mutationData?[mutation]['customerAccessToken'] ?? {},
    );
  }

  /// Signs out the current user and clears it from the disk cache.
  Future<void> signOutCurrentUser() async {
    if (await isAccessTokenExpired) {
      log('currentCustomerAccessTokenExpired');
      await _setShopifyUser(null, null);
      return;
    }
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
  Future<AccessTokenWithExpDate> _renewAccessToken(
    String customerAccessToken,
  ) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAccessTokenRenewMutation),
        variables: {'customerAccessToken': customerAccessToken});
    final QueryResult result = await _graphQLClient!.mutate(_options);
    return _extractAccessTokenWithExpDate(
        result.data, "customerAccessTokenRenew");
  }

  /// Returns the currently signed-in [ShopifyUser] or [null] if there is none.
  ///
  /// If [forceRefresh] is set to true, it will fetch the user from the server.
  Future<ShopifyUser?> currentUser({
    bool forceRefresh = false,
  }) async {
    final accessToken = await currentCustomerAccessToken;
    if (accessToken == null) {
      await signOutCurrentUser();
      return null;
    }

    if (forceRefresh) {
      return _getShopifyUser(accessToken);
    } else if (_shopifyUser.containsKey(ShopifyConfig.storeUrl)) {
      return _shopifyUser[ShopifyConfig.storeUrl];
    } else {
      return _getShopifyUser(accessToken);
    }
  }

  /// Fetches the user from the server.
  Future<ShopifyUser?> _getShopifyUser(String accessToken) async {
    final WatchQueryOptions _getCustomer = WatchQueryOptions(
      document: gql(getCustomerQuery),
      variables: {'customerAccessToken': accessToken},
      fetchPolicy: FetchPolicy.networkOnly,
    );
    final QueryResult result = (await _graphQLClient!.query(_getCustomer));
    checkForError(result);
    ShopifyUser user = ShopifyUser.fromGraphJson(
        (result.data ?? const {})['customer'] ?? const {});
    final updatedAccessToken = await _renewAccessToken(accessToken);
    await _setShopifyUser(updatedAccessToken, user);
    return user;
  }

  Future<void> _setShopifyUser(
    AccessTokenWithExpDate? accessTokenWithExpDate,
    ShopifyUser? shopifyUser,
  ) async {
    SharedPreferences _prefs = await SharedPreferences.getInstance();
    if (accessTokenWithExpDate == null ||
        accessTokenWithExpDate.accessToken == null ||
        accessTokenWithExpDate.expiresAt == null) {
      _shopifyUser.remove(ShopifyConfig.storeUrl);
      _currentCustomerAccessToken.remove(ShopifyConfig.storeUrl);
      _prefs.remove(_shopifyKey);
      _prefs.remove(ShopifyConfig.storeUrl!);
    } else {
      _shopifyUser[ShopifyConfig.storeUrl] = shopifyUser;
      _currentCustomerAccessToken[ShopifyConfig.storeUrl] =
          accessTokenWithExpDate.toJson();
      _prefs.setString(
          ShopifyConfig.storeUrl!, accessTokenWithExpDate.toJson());
    }
  }

  /// Delete current user and clears it from the disk cache.
  Future<void> deleteCustomer({required String userId}) async {
    if (_graphQLClientAdmin == null) throw 'Admin access token is not provided';
    final MutationOptions _options = MutationOptions(
      document: gql(customerDeleteMutation),
      variables: {'id': userId},
    );
    final QueryResult result = await _graphQLClientAdmin!.mutate(_options);
    checkForError(
      result,
      key: 'customerDelete',
      errorKey: 'userErrors',
    );
    await _setShopifyUser(null, null);
  }
}
