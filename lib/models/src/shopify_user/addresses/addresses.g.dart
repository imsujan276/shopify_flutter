// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressesImpl _$$AddressesImplFromJson(Map<String, dynamic> json) =>
    _$AddressesImpl(
      addressList: (json['addressList'] as List<dynamic>)
          .map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AddressesImplToJson(_$AddressesImpl instance) =>
    <String, dynamic>{
      'addressList': instance.addressList,
    };
