// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrimaryDomain _$PrimaryDomainFromJson(Map<String, dynamic> json) =>
    _PrimaryDomain(
      host: json['host'] as String?,
      sslEnabled: json['sslEnabled'] as bool?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$PrimaryDomainToJson(_PrimaryDomain instance) =>
    <String, dynamic>{
      'host': instance.host,
      'sslEnabled': instance.sslEnabled,
      'url': instance.url,
    };
