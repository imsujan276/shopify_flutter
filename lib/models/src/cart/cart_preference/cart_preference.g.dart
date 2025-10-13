// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartPreference _$CartPreferenceFromJson(Map<String, dynamic> json) =>
    _CartPreference(
      wallet: (json['wallet'] as List<dynamic>)
          .map((e) => e as String?)
          .toList(),
      delivery: json['delivery'] == null
          ? null
          : CartDeliveryPreference.fromJson(
              json['delivery'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CartPreferenceToJson(_CartPreference instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'delivery': instance.delivery?.toJson(),
    };
