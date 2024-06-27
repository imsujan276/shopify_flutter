// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      title: json['title'] as String,
      quantity: (json['quantity'] as num).toInt(),
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
              ?.map((e) =>
                  DiscountAllocations.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      customAttributes: (json['customAttributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      variantId: json['variantId'] as String?,
      id: json['id'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariantCheckout.fromJson(
              json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'quantity': instance.quantity,
      'discountAllocations': instance.discountAllocations,
      'customAttributes': instance.customAttributes,
      'variantId': instance.variantId,
      'id': instance.id,
      'variant': instance.variant,
    };
