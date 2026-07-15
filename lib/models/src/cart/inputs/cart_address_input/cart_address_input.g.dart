// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartAddressInput _$CartAddressInputFromJson(Map<String, dynamic> json) =>
    _CartAddressInput(
      copyFromCustomerAddressId: json['copyFromCustomerAddressId'] as String?,
      deliveryAddress: json['deliveryAddress'] == null
          ? null
          : CartDeliveryAddressInput.fromJson(
              json['deliveryAddress'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CartAddressInputToJson(_CartAddressInput instance) =>
    <String, dynamic>{
      'copyFromCustomerAddressId': instance.copyFromCustomerAddressId,
      'deliveryAddress': instance.deliveryAddress?.toJson(),
    };
