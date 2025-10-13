// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_gift_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppliedGiftCards _$AppliedGiftCardsFromJson(Map<String, dynamic> json) =>
    _AppliedGiftCards(
      amountUsedV2: PriceV2.fromJson(
        json['amountUsedV2'] as Map<String, dynamic>,
      ),
      balanceV2: PriceV2.fromJson(json['balanceV2'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$AppliedGiftCardsToJson(_AppliedGiftCards instance) =>
    <String, dynamic>{
      'amountUsedV2': instance.amountUsedV2.toJson(),
      'balanceV2': instance.balanceV2.toJson(),
      'id': instance.id,
    };
