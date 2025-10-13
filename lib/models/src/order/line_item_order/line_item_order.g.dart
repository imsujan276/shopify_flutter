// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItemOrder _$LineItemOrderFromJson(Map<String, dynamic> json) =>
    _LineItemOrder(
      currentQuantity: (json['currentQuantity'] as num).toInt(),
      discountedTotalPrice: PriceV2.fromJson(
        json['discountedTotalPrice'] as Map<String, dynamic>,
      ),
      originalTotalPrice: PriceV2.fromJson(
        json['originalTotalPrice'] as Map<String, dynamic>,
      ),
      quantity: (json['quantity'] as num).toInt(),
      title: json['title'] as String,
      discountAllocations:
          (json['discountAllocations'] as List<dynamic>?)
              ?.map(
                (e) => DiscountAllocations.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LineItemOrderToJson(_LineItemOrder instance) =>
    <String, dynamic>{
      'currentQuantity': instance.currentQuantity,
      'discountedTotalPrice': instance.discountedTotalPrice.toJson(),
      'originalTotalPrice': instance.originalTotalPrice.toJson(),
      'quantity': instance.quantity,
      'title': instance.title,
      'discountAllocations': instance.discountAllocations
          .map((e) => e.toJson())
          .toList(),
      'variant': instance.variant?.toJson(),
    };
