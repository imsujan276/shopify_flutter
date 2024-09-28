import 'package:shopify_flutter/graphql_operations/storefront/mutations/customer_address_create.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/customer_address_delete.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/customer_address_update.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/customer_default_address_update.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/customer_update.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/shopify_user/address/address.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../shopify_config.dart';

/// ShopifyCustomer class provides various methods for working with a user/customer.
class ShopifyCustomer with ShopifyError {
  ShopifyCustomer._();

  /// Singleton instance of [ShopifyCustomer]
  static final ShopifyCustomer instance = ShopifyCustomer._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Updated the Address of a Customer, please input only the fields that you wish to update.
  Future<void> customerAddressUpdate({
    String? address1,
    String? address2,
    String? company,
    String? city,
    String? country,
    String? firstName,
    String? lastName,
    String? phone,
    String? province,
    String? zip,
    required String customerAccessToken,
    required String id,
  }) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAddressUpdateMutation),
        variables: {
          'address1': address1,
          'address2': address2,
          'company': company,
          'city': city,
          'country': country,
          'firstName': firstName,
          'lastName': lastName,
          'phone': phone,
          'province': province,
          'zip': zip,
          'customerAccessToken': customerAccessToken,
          'id': id
        });
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAddressUpdate',
      errorKey: 'customerUserErrors',
    );
  }

  /// Updates the customer to which [customerAccessToken] belongs to.
  Future<void> customerUpdate({
    String? email,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? customerAccessToken,
    bool? acceptsMarketing,
  }) async {
    Map<String, dynamic> variableMap = {};

    Map<String, dynamic> dataMap = {};
    dataMap['email'] = email;
    dataMap['firstName'] = firstName;
    dataMap['lastName'] = lastName;
    dataMap['acceptsMarketing'] = acceptsMarketing;
    dataMap['customerAccessToken'] = customerAccessToken;
    if (phoneNumber != null && phoneNumber.isNotEmpty) {
      dataMap['phone'] = phoneNumber;
    }
    if (password != null && password.isNotEmpty) {
      dataMap['password'] = password;
    }

    dataMap.forEach((k, v) => v != {} ? variableMap[k] = v : {});

    final MutationOptions _options = MutationOptions(
        document: gql(createValidMutationString(variableMap)),
        variables: variableMap);
    QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerUpdate',
      errorKey: 'customerUserErrors',
    );
  }

  /// Creates a address for the customer to which [customerAccessToken] belongs to.
  Future<Address> customerAddressCreate({
    String? address1,
    String? address2,
    String? company,
    String? city,
    String? country,
    String? firstName,
    String? lastName,
    String? phone,
    String? province,
    String? zip,
    String? customerAccessToken,
  }) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAddressCreateMutation),
        variables: {
          'address1': address1,
          'address2': address2,
          'company': company,
          'city': city,
          'country': country,
          'firstName': firstName,
          'lastName': lastName,
          'phone': phone,
          'province': province,
          'zip': zip,
          'customerAccessToken': customerAccessToken,
        });
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAddressCreate',
      errorKey: 'customerUserErrors',
    );
    return Address.fromJson(
        (result.data!['customerAddressCreate']['customerAddress'] ?? {}));
  }

  /// Deletes the address associated with the [addressId] from the customer to which [customerAccessToken] belongs to.
  ///
  /// A Customer may have more than 1 address, so the addresses have Id's.
  Future<void> customerAddressDelete({
    String? customerAccessToken,
    String? addressId,
  }) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerAddressDeleteMutation),
        variables: {
          'customerAccessToken': customerAccessToken,
          'id': addressId
        });
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAddressDelete',
      errorKey: 'customerUserErrors',
    );
  }

  /// updates the default adderess to the [addressId] provided from the customer to which [customerAccessToken] belongs to.
  Future<void> customerDefaultAddressUpdate({
    required String addressId,
    required String customerAccessToken,
  }) async {
    final MutationOptions _options = MutationOptions(
        document: gql(customerDefaultAddressUpdateMutation),
        variables: {
          'customerAccessToken': customerAccessToken,
          'addressId': addressId
        });
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerDefaultAddressUpdate',
      errorKey: 'customerUserErrors',
    );
  }
}
