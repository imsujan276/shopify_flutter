import 'package:shopify_flutter/models/src/checkout/line_item/line_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_items.freezed.dart';
part 'line_items.g.dart';

@freezed

/// The line items
class LineItems with _$LineItems {
  /// The line items constructor
  factory LineItems({required List<LineItem> lineItemList}) = _LineItems;

  /// The line items from json factory
  factory LineItems.fromJson(Map<String, dynamic> json) =>
      _$LineItemsFromJson(json);
}
