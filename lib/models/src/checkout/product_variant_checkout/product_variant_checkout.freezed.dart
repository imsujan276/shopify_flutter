// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantCheckout _$ProductVariantCheckoutFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantCheckout.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantCheckout {
  PriceV2 get priceV2 => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get availableForSale => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;
  PriceV2? get compareAtPrice => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantCheckoutCopyWith<ProductVariantCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCheckoutCopyWith<$Res> {
  factory $ProductVariantCheckoutCopyWith(ProductVariantCheckout value,
          $Res Function(ProductVariantCheckout) then) =
      _$ProductVariantCheckoutCopyWithImpl<$Res, ProductVariantCheckout>;
  @useResult
  $Res call(
      {PriceV2 priceV2,
      String title,
      bool availableForSale,
      String sku,
      bool requiresShipping,
      String id,
      ShopifyImage? image,
      PriceV2? compareAtPrice,
      double? weight,
      String? weightUnit});

  $PriceV2CopyWith<$Res> get priceV2;
  $ShopifyImageCopyWith<$Res>? get image;
  $PriceV2CopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class _$ProductVariantCheckoutCopyWithImpl<$Res,
        $Val extends ProductVariantCheckout>
    implements $ProductVariantCheckoutCopyWith<$Res> {
  _$ProductVariantCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceV2 = null,
    Object? title = null,
    Object? availableForSale = null,
    Object? sku = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? image = freezed,
    Object? compareAtPrice = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_value.copyWith(
      priceV2: null == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get priceV2 {
    return $PriceV2CopyWith<$Res>(_value.priceV2, (value) {
      return _then(_value.copyWith(priceV2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductVariantCheckoutCopyWith<$Res>
    implements $ProductVariantCheckoutCopyWith<$Res> {
  factory _$$_ProductVariantCheckoutCopyWith(_$_ProductVariantCheckout value,
          $Res Function(_$_ProductVariantCheckout) then) =
      __$$_ProductVariantCheckoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceV2 priceV2,
      String title,
      bool availableForSale,
      String sku,
      bool requiresShipping,
      String id,
      ShopifyImage? image,
      PriceV2? compareAtPrice,
      double? weight,
      String? weightUnit});

  @override
  $PriceV2CopyWith<$Res> get priceV2;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $PriceV2CopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class __$$_ProductVariantCheckoutCopyWithImpl<$Res>
    extends _$ProductVariantCheckoutCopyWithImpl<$Res,
        _$_ProductVariantCheckout>
    implements _$$_ProductVariantCheckoutCopyWith<$Res> {
  __$$_ProductVariantCheckoutCopyWithImpl(_$_ProductVariantCheckout _value,
      $Res Function(_$_ProductVariantCheckout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceV2 = null,
    Object? title = null,
    Object? availableForSale = null,
    Object? sku = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? image = freezed,
    Object? compareAtPrice = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_$_ProductVariantCheckout(
      priceV2: null == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariantCheckout extends _ProductVariantCheckout {
  _$_ProductVariantCheckout(
      {required this.priceV2,
      required this.title,
      required this.availableForSale,
      required this.sku,
      required this.requiresShipping,
      required this.id,
      this.image,
      this.compareAtPrice,
      this.weight,
      this.weightUnit})
      : super._();

  factory _$_ProductVariantCheckout.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariantCheckoutFromJson(json);

  @override
  final PriceV2 priceV2;
  @override
  final String title;
  @override
  final bool availableForSale;
  @override
  final String sku;
  @override
  final bool requiresShipping;
  @override
  final String id;
  @override
  final ShopifyImage? image;
  @override
  final PriceV2? compareAtPrice;
  @override
  final double? weight;
  @override
  final String? weightUnit;

  @override
  String toString() {
    return 'ProductVariantCheckout(priceV2: $priceV2, title: $title, availableForSale: $availableForSale, sku: $sku, requiresShipping: $requiresShipping, id: $id, image: $image, compareAtPrice: $compareAtPrice, weight: $weight, weightUnit: $weightUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductVariantCheckout &&
            (identical(other.priceV2, priceV2) || other.priceV2 == priceV2) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, priceV2, title, availableForSale,
      sku, requiresShipping, id, image, compareAtPrice, weight, weightUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductVariantCheckoutCopyWith<_$_ProductVariantCheckout> get copyWith =>
      __$$_ProductVariantCheckoutCopyWithImpl<_$_ProductVariantCheckout>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariantCheckoutToJson(
      this,
    );
  }
}

abstract class _ProductVariantCheckout extends ProductVariantCheckout {
  factory _ProductVariantCheckout(
      {required final PriceV2 priceV2,
      required final String title,
      required final bool availableForSale,
      required final String sku,
      required final bool requiresShipping,
      required final String id,
      final ShopifyImage? image,
      final PriceV2? compareAtPrice,
      final double? weight,
      final String? weightUnit}) = _$_ProductVariantCheckout;
  _ProductVariantCheckout._() : super._();

  factory _ProductVariantCheckout.fromJson(Map<String, dynamic> json) =
      _$_ProductVariantCheckout.fromJson;

  @override
  PriceV2 get priceV2;
  @override
  String get title;
  @override
  bool get availableForSale;
  @override
  String get sku;
  @override
  bool get requiresShipping;
  @override
  String get id;
  @override
  ShopifyImage? get image;
  @override
  PriceV2? get compareAtPrice;
  @override
  double? get weight;
  @override
  String? get weightUnit;
  @override
  @JsonKey(ignore: true)
  _$$_ProductVariantCheckoutCopyWith<_$_ProductVariantCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}
