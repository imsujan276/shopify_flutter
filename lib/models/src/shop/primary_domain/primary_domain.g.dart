// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrimaryDomainImpl _$$PrimaryDomainImplFromJson(Map<String, dynamic> json) =>
    _$PrimaryDomainImpl(
      host: json['host'] as String?,
      sslEnabled: json['sslEnabled'] as bool?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PrimaryDomainImplToJson(_$PrimaryDomainImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'sslEnabled': instance.sslEnabled,
      'url': instance.url,
    };
