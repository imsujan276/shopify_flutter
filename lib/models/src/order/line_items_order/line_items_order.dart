import 'package:shopify_flutter/models/src/order/line_item_order/line_item_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_items_order.freezed.dart';
part 'line_items_order.g.dart';

@freezed

/// The line items order
class LineItemsOrder with _$LineItemsOrder {
  /// The line items order constructor
  factory LineItemsOrder({required List<LineItemOrder> lineItemOrderList}) =
      _LineItemsOrder;

  /// The line items order from json factory
  factory LineItemsOrder.fromJson(Map<String, dynamic> json) =>
      _$LineItemsOrderFromJson(json);

  /// The line items order from graph json factory
  factory LineItemsOrder.fromGraphJson(Map<String, dynamic> json) =>
      LineItemsOrder(lineItemOrderList: _getLineItemOrderList(json));

  static _getLineItemOrderList(Map<String, dynamic> json) {
    List<LineItemOrder> lineItemListOrder = [];
    if (json.containsKey('edges')) {
      json['edges'].forEach((lineItemOrder) =>
          lineItemListOrder.add(LineItemOrder.fromGraphJson(lineItemOrder)));
    }
    return lineItemListOrder;
  }
}
