import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_address_details.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_address_predictions.dart';
import 'package:shopify_flutter/mixins/src/shopfiy_error.dart';
import 'package:shopify_flutter/models/src/address_autocomplete/address_details/address_details.dart';
import 'package:shopify_flutter/models/src/address_autocomplete/address_prediction/address_prediction.dart';
import 'package:shopify_flutter/models/src/address_autocomplete/location_input/location_input.dart';

import 'package:intl/intl.dart';

/// ShopifyAddressAutocomplete class for address autocompletion e.g. during the checkout
class ShopifyAddressAutocomplete with ShopifyError {
  ShopifyAddressAutocomplete._();

  final GraphQLClient _graphQLClient = GraphQLClient(
    link: HttpLink(
      "https://autocomplete-service.shopifycloud.com/graphql",
      defaultHeaders: {
        "origin": "https://checkout.shopify.com",
      },
    ),
    cache: GraphQLCache(),
  );
  static final ShopifyAddressAutocomplete instance =
      ShopifyAddressAutocomplete._();

  /// [query] user input to get predictions from. Often called on every input change
  /// [countryCode] e.g. DE for germany
  Future<List<AddressPrediction>> getPredictions(
    String query,
    String countryCode, {
    String? locale,
    LocationInput? location,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getAddressPredictions),
      variables: {
        'query': query,
        'countryCode': countryCode,
        'locale': locale ?? Intl.getCurrentLocale(),
        'location': location?.toJson(),
      },
    );
    final QueryResult result = await _graphQLClient.query(_options);
    checkForError(result);
    return (result.data!['predictions'] as List)
        .map((e) => AddressPrediction.fromJson(e))
        .toList();
  }

  Future<AddressDetails> getDetails(
    AddressPrediction prediction, {
    String? locale,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getAddressDetails),
      variables: {
        'predictionId': prediction.addressId,
        'locale': locale ?? Intl.getCurrentLocale(),
      },
    );
    final QueryResult result = await _graphQLClient.query(_options);
    checkForError(result);
    return AddressDetails.fromJson(result.data!['address']);
  }
}
