// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantCheckoutImpl _$$ProductVariantCheckoutImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantCheckoutImpl(
      priceV2: PriceV2.fromJson(json['priceV2'] as Map<String, dynamic>),
      title: json['title'] as String,
      availableForSale: json['availableForSale'] as bool,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      sku: json['sku'] as String?,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : PriceV2.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
      quantityAvailable: (json['quantityAvailable'] as num?)?.toInt() ?? 0,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      selectedOptions: (json['selectedOptions'] as List<dynamic>?)
              ?.map((e) => SelectedOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProductVariantCheckoutImplToJson(
        _$ProductVariantCheckoutImpl instance) =>
    <String, dynamic>{
      'priceV2': instance.priceV2,
      'title': instance.title,
      'availableForSale': instance.availableForSale,
      'requiresShipping': instance.requiresShipping,
      'id': instance.id,
      'sku': instance.sku,
      'image': instance.image,
      'compareAtPrice': instance.compareAtPrice,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'quantityAvailable': instance.quantityAvailable,
      'product': instance.product,
      'selectedOptions': instance.selectedOptions,
    };
