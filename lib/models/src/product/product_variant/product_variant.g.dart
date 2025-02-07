// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map<String, dynamic> json) =>
    _$ProductVariantImpl(
      price: PriceV2.fromJson(json['price'] as Map<String, dynamic>),
      title: json['title'] as String,
      weight: (json['weight'] as num).toDouble(),
      weightUnit: json['weightUnit'] as String,
      availableForSale: json['availableForSale'] as bool,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      quantityAvailable: (json['quantityAvailable'] as num).toInt(),
      sku: json['sku'] as String?,
      unitPrice: json['unitPrice'] == null
          ? null
          : PriceV2.fromJson(json['unitPrice'] as Map<String, dynamic>),
      unitPriceMeasurement: json['unitPriceMeasurement'] == null
          ? null
          : UnitPriceMeasurement.fromJson(
              json['unitPriceMeasurement'] as Map<String, dynamic>),
      selectedOptions: (json['selectedOptions'] as List<dynamic>?)
          ?.map((e) => SelectedOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : PriceV2.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      sellingPlanAllocations: (json['sellingPlanAllocations'] as List<dynamic>?)
              ?.map((e) =>
                  SellingPlanAllocation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
        _$ProductVariantImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'title': instance.title,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'availableForSale': instance.availableForSale,
      'requiresShipping': instance.requiresShipping,
      'id': instance.id,
      'quantityAvailable': instance.quantityAvailable,
      'sku': instance.sku,
      'unitPrice': instance.unitPrice,
      'unitPriceMeasurement': instance.unitPriceMeasurement,
      'selectedOptions': instance.selectedOptions,
      'compareAtPrice': instance.compareAtPrice,
      'image': instance.image,
      'product': instance.product,
      'sellingPlanAllocations': instance.sellingPlanAllocations,
    };
