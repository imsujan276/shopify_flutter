import 'package:shopify_flutter/enums/src/sort_key_order.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/order/order.dart';
import 'package:shopify_flutter/models/src/order/orders/orders.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import '../../graphql_operations/storefront/queries/get_all_orders.dart';
import '../../shopify_config.dart';

/// ShopifyOrder provides methods for Shopify Orders.
class ShopifyOrder with ShopifyError {
  ShopifyOrder._();
  static final ShopifyOrder instance = ShopifyOrder._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Returns all [Order] in a List of Orders.
  ///
  /// Returns a List of Orders from the Customer with the [customerAccessToken].
  Future<List<Order>?> getAllOrders(
    String customerAccessToken, {
    SortKeyOrder sortKey = SortKeyOrder.PROCESSED_AT,
    bool reverse = true,
  }) async {
    final MutationOptions _options =
        MutationOptions(document: gql(getAllOrdersQuery), variables: {
      'accessToken': customerAccessToken,
      'sortKey': sortKey.parseToString(),
      'reverse': reverse
    });
    QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(result);
    final ordersData = result.data!['customer']?['orders'];
    if (ordersData == null) return [];
    final orderResult = ordersData as Map<String, dynamic>;
    Orders orders = Orders.fromGraphJson(orderResult);
    // Orders orders = Orders.fromJson(
    //     (((result.data ?? const {})['customer'] ?? const {})['orders'] ??
    //         const {}));
    return orders.orderList;
  }
}
