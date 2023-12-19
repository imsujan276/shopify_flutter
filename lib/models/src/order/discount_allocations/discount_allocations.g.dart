// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountAllocationsImpl _$$DiscountAllocationsImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountAllocationsImpl(
      allocatedAmount: json['allocatedAmount'] == null
          ? null
          : PriceV2.fromJson(json['allocatedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountAllocationsImplToJson(
        _$DiscountAllocationsImpl instance) =>
    <String, dynamic>{
      'allocatedAmount': instance.allocatedAmount,
    };
