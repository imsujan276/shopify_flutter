// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantCheckoutImpl _$$ProductVariantCheckoutImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantCheckoutImpl(
      title: json['title'] as String,
      availableForSale: json['availableForSale'] as bool,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      priceV2: json['priceV2'] == null
          ? null
          : PriceV2.fromJson(json['priceV2'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : PriceV2.fromJson(json['price'] as Map<String, dynamic>),
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
      'title': instance.title,
      'availableForSale': instance.availableForSale,
      'requiresShipping': instance.requiresShipping,
      'id': instance.id,
      'priceV2': instance.priceV2,
      'price': instance.price,
      'sku': instance.sku,
      'image': instance.image,
      'compareAtPrice': instance.compareAtPrice,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'quantityAvailable': instance.quantityAvailable,
      'product': instance.product,
      'selectedOptions': instance.selectedOptions,
    };
