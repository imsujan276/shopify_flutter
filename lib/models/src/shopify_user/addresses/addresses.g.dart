// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Addresses _$AddressesFromJson(Map<String, dynamic> json) => _Addresses(
  addressList: (json['addressList'] as List<dynamic>)
      .map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AddressesToJson(_Addresses instance) =>
    <String, dynamic>{
      'addressList': instance.addressList.map((e) => e.toJson()).toList(),
    };
