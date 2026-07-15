// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryInput _$CartDeliveryInputFromJson(Map<String, dynamic> json) =>
    _CartDeliveryInput(
      addresses:
          (json['addresses'] as List<dynamic>?)
              ?.map(
                (e) => CartSelectableAddressInput.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CartDeliveryInputToJson(_CartDeliveryInput instance) =>
    <String, dynamic>{
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
    };
