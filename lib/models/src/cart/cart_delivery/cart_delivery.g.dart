// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDelivery _$CartDeliveryFromJson(Map<String, dynamic> json) =>
    _CartDelivery(
      addresses:
          (json['addresses'] as List<dynamic>?)
              ?.map(
                (e) =>
                    CartSelectableAddress.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CartDeliveryToJson(_CartDelivery instance) =>
    <String, dynamic>{
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
    };
