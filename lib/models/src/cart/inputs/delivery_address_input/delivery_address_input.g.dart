// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeliveryAddressInputImpl _$$DeliveryAddressInputImplFromJson(
        Map<String, dynamic> json) =>
    _$DeliveryAddressInputImpl(
      customerAddressId: json['customerAddressId'] as String?,
      deliveryAddress: json['deliveryAddress'] == null
          ? null
          : MailingAddressInput.fromJson(
              json['deliveryAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeliveryAddressInputImplToJson(
        _$DeliveryAddressInputImpl instance) =>
    <String, dynamic>{
      if (instance.customerAddressId != null)
        'customerAddressId': instance.customerAddressId,
      if (instance.deliveryAddress != null)
        'deliveryAddress': instance.deliveryAddress!.toJson(),
    };
