// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscountAllocations _$DiscountAllocationsFromJson(Map<String, dynamic> json) =>
    _DiscountAllocations(
      allocatedAmount: json['allocatedAmount'] == null
          ? null
          : PriceV2.fromJson(json['allocatedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DiscountAllocationsToJson(
  _DiscountAllocations instance,
) => <String, dynamic>{'allocatedAmount': instance.allocatedAmount?.toJson()};
