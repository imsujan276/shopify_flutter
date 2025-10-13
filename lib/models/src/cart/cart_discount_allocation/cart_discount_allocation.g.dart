// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDiscountAllocation _$CartDiscountAllocationFromJson(
  Map<String, dynamic> json,
) => _CartDiscountAllocation(
  discountedAmount: json['discountedAmount'] == null
      ? null
      : PriceV2.fromJson(json['discountedAmount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CartDiscountAllocationToJson(
  _CartDiscountAllocation instance,
) => <String, dynamic>{'discountedAmount': instance.discountedAmount?.toJson()};
