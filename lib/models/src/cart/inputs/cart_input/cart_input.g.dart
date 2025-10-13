// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartInput _$CartInputFromJson(Map<String, dynamic> json) => _CartInput(
  discountCodes:
      (json['discountCodes'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList() ??
      const [],
  lines:
      (json['lines'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : CartLineInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  note: json['note'] as String? ?? '',
  attributes:
      (json['attributes'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : AttributeInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  buyerIdentity: json['buyerIdentity'] == null
      ? null
      : CartBuyerIdentityInput.fromJson(
          json['buyerIdentity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CartInputToJson(_CartInput instance) =>
    <String, dynamic>{
      'discountCodes': instance.discountCodes,
      'lines': instance.lines.map((e) => e?.toJson()).toList(),
      'note': instance.note,
      'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
      'buyerIdentity': instance.buyerIdentity?.toJson(),
    };
