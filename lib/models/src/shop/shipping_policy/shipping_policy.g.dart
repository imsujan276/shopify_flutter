// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingPolicy _$ShippingPolicyFromJson(Map<String, dynamic> json) =>
    _ShippingPolicy(
      body: json['body'] as String?,
      handle: json['handle'] as String?,
      id: json['id'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$ShippingPolicyToJson(_ShippingPolicy instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
