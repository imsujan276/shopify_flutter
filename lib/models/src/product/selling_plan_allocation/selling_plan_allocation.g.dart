// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanAllocationImpl _$$SellingPlanAllocationImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanAllocationImpl(
      checkoutChargeAmount: json['checkoutChargeAmount'] == null
          ? null
          : PriceV2.fromJson(
              json['checkoutChargeAmount'] as Map<String, dynamic>),
      remainingBalanceChargeAmount: json['remainingBalanceChargeAmount'] == null
          ? null
          : PriceV2.fromJson(
              json['remainingBalanceChargeAmount'] as Map<String, dynamic>),
      sellingPlan: json['sellingPlan'] == null
          ? null
          : SellingPlan.fromJson(json['sellingPlan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanAllocationImplToJson(
        _$SellingPlanAllocationImpl instance) =>
    <String, dynamic>{
      'checkoutChargeAmount': instance.checkoutChargeAmount,
      'remainingBalanceChargeAmount': instance.remainingBalanceChargeAmount,
      'sellingPlan': instance.sellingPlan,
    };
