// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartDiscountAllocationImpl _$$CartDiscountAllocationImplFromJson(
        Map<String, dynamic> json) =>
    _$CartDiscountAllocationImpl(
      discountedAmount: json['discountedAmount'] == null
          ? null
          : PriceV2.fromJson(json['discountedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartDiscountAllocationImplToJson(
        _$CartDiscountAllocationImpl instance) =>
    <String, dynamic>{
      'discountedAmount': instance.discountedAmount?.toJson(),
    };
