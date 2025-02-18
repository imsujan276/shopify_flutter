// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartPreferenceImpl _$$CartPreferenceImplFromJson(Map<String, dynamic> json) =>
    _$CartPreferenceImpl(
      wallet:
          (json['wallet'] as List<dynamic>).map((e) => e as String?).toList(),
      delivery: json['delivery'] == null
          ? null
          : CartDeliveryPreference.fromJson(
              json['delivery'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartPreferenceImplToJson(
        _$CartPreferenceImpl instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'delivery': instance.delivery?.toJson(),
    };
