// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: json['id'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      displayName: json['displayName'] as String,
      defaultAddress: json['defaultAddress'] == null
          ? null
          : MailingAddress.fromJson(
              json['defaultAddress'] as Map<String, dynamic>),
      numberOfOrders: json['numberOfOrders'],
      acceptsMarketing: json['acceptsMarketing'] as bool?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'phone': instance.phone,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'displayName': instance.displayName,
      'defaultAddress': instance.defaultAddress?.toJson(),
      'numberOfOrders': instance.numberOfOrders,
      'acceptsMarketing': instance.acceptsMarketing,
    };
