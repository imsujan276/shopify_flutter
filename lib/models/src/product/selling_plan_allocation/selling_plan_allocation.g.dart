// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SellingPlanAllocation _$SellingPlanAllocationFromJson(
  Map<String, dynamic> json,
) => _SellingPlanAllocation(
  checkoutChargeAmount: json['checkoutChargeAmount'] == null
      ? null
      : PriceV2.fromJson(json['checkoutChargeAmount'] as Map<String, dynamic>),
  remainingBalanceChargeAmount: json['remainingBalanceChargeAmount'] == null
      ? null
      : PriceV2.fromJson(
          json['remainingBalanceChargeAmount'] as Map<String, dynamic>,
        ),
  sellingPlan: json['sellingPlan'] == null
      ? null
      : SellingPlan.fromJson(json['sellingPlan'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SellingPlanAllocationToJson(
  _SellingPlanAllocation instance,
) => <String, dynamic>{
  'checkoutChargeAmount': instance.checkoutChargeAmount?.toJson(),
  'remainingBalanceChargeAmount': instance.remainingBalanceChargeAmount
      ?.toJson(),
  'sellingPlan': instance.sellingPlan?.toJson(),
};
