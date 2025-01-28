import 'package:freezed_annotation/freezed_annotation.dart';

import '../order.dart';

part 'orders.freezed.dart';
part 'orders.g.dart';

@freezed

/// The Orders class
class Orders with _$Orders {
  /// The Orders constructor
  factory Orders({required List<Order> orderList, required bool hasNextPage}) =
      _Orders;

  /// The Orders from json
  factory Orders.fromJson(Map<String, dynamic> json) => _$OrdersFromJson(json);

  /// The Orders from graph json
  factory Orders.fromGraphJson(Map<String, dynamic> json) => Orders(
        orderList: _getOrderList(json),
        hasNextPage: json['pageInfo']?['hasNextPage'] ?? false,
      );

  static List<Order> _getOrderList(Map<String, dynamic> json) {
    List<Order> orderList = [];
    if (json.containsKey('edges')) {
      json['edges']
          .forEach((e) => orderList.add(Order.fromGraphJson(e ?? const {})));
    }
    return orderList;
  }
}
