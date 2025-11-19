// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeliveryAddressInput _$DeliveryAddressInputFromJson(
  Map<String, dynamic> json,
) => _DeliveryAddressInput(
  customerAddressId: json['customerAddressId'] as String?,
  deliveryAddress: json['deliveryAddress'] == null
      ? null
      : MailingAddressInput.fromJson(
          json['deliveryAddress'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$DeliveryAddressInputToJson(
  _DeliveryAddressInput instance,
) => <String, dynamic>{
  'customerAddressId': instance.customerAddressId,
  'deliveryAddress': instance.deliveryAddress?.toJson(),
};
