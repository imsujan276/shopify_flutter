// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionPolicyImpl _$$SubscriptionPolicyImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionPolicyImpl(
      body: json['body'] as String?,
      handle: json['handle'] as String?,
      id: json['id'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$SubscriptionPolicyImplToJson(
        _$SubscriptionPolicyImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
