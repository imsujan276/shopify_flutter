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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductVariantCheckout _$ProductVariantCheckoutFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantCheckout.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantCheckout {
  String get title => throw _privateConstructorUsedError;
  bool get availableForSale => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  PriceV2? get priceV2 => throw _privateConstructorUsedError;
  PriceV2? get price => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;
  PriceV2? get compareAtPrice => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  int get quantityAvailable => throw _privateConstructorUsedError;
  Product? get product => throw _privateConstructorUsedError;
  List<SelectedOption> get selectedOptions =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductVariantCheckout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String title,
      bool availableForSale,
      bool requiresShipping,
      String id,
      PriceV2? priceV2,
      PriceV2? price,
      String? sku,
      ShopifyImage? image,
      PriceV2? compareAtPrice,
      double? weight,
      String? weightUnit,
      int quantityAvailable,
      Product? product,
      List<SelectedOption> selectedOptions});

  $PriceV2CopyWith<$Res>? get priceV2;
  $PriceV2CopyWith<$Res>? get price;
  $ShopifyImageCopyWith<$Res>? get image;
  $PriceV2CopyWith<$Res>? get compareAtPrice;
  $ProductCopyWith<$Res>? get product;
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

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? availableForSale = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? priceV2 = freezed,
    Object? price = freezed,
    Object? sku = freezed,
    Object? image = freezed,
    Object? compareAtPrice = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? quantityAvailable = null,
    Object? product = freezed,
    Object? selectedOptions = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      priceV2: freezed == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
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
      quantityAvailable: null == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      selectedOptions: null == selectedOptions
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>,
    ) as $Val);
  }

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get priceV2 {
    if (_value.priceV2 == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.priceV2!, (value) {
      return _then(_value.copyWith(priceV2: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantCheckoutImplCopyWith<$Res>
    implements $ProductVariantCheckoutCopyWith<$Res> {
  factory _$$ProductVariantCheckoutImplCopyWith(
          _$ProductVariantCheckoutImpl value,
          $Res Function(_$ProductVariantCheckoutImpl) then) =
      __$$ProductVariantCheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      bool availableForSale,
      bool requiresShipping,
      String id,
      PriceV2? priceV2,
      PriceV2? price,
      String? sku,
      ShopifyImage? image,
      PriceV2? compareAtPrice,
      double? weight,
      String? weightUnit,
      int quantityAvailable,
      Product? product,
      List<SelectedOption> selectedOptions});

  @override
  $PriceV2CopyWith<$Res>? get priceV2;
  @override
  $PriceV2CopyWith<$Res>? get price;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $PriceV2CopyWith<$Res>? get compareAtPrice;
  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$ProductVariantCheckoutImplCopyWithImpl<$Res>
    extends _$ProductVariantCheckoutCopyWithImpl<$Res,
        _$ProductVariantCheckoutImpl>
    implements _$$ProductVariantCheckoutImplCopyWith<$Res> {
  __$$ProductVariantCheckoutImplCopyWithImpl(
      _$ProductVariantCheckoutImpl _value,
      $Res Function(_$ProductVariantCheckoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? availableForSale = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? priceV2 = freezed,
    Object? price = freezed,
    Object? sku = freezed,
    Object? image = freezed,
    Object? compareAtPrice = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? quantityAvailable = null,
    Object? product = freezed,
    Object? selectedOptions = null,
  }) {
    return _then(_$ProductVariantCheckoutImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      priceV2: freezed == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
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
      quantityAvailable: null == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      selectedOptions: null == selectedOptions
          ? _value._selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantCheckoutImpl extends _ProductVariantCheckout {
  _$ProductVariantCheckoutImpl(
      {required this.title,
      required this.availableForSale,
      required this.requiresShipping,
      required this.id,
      this.priceV2,
      this.price,
      this.sku,
      this.image,
      this.compareAtPrice,
      this.weight,
      this.weightUnit,
      this.quantityAvailable = 0,
      this.product,
      final List<SelectedOption> selectedOptions = const []})
      : _selectedOptions = selectedOptions,
        super._();

  factory _$ProductVariantCheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantCheckoutImplFromJson(json);

  @override
  final String title;
  @override
  final bool availableForSale;
  @override
  final bool requiresShipping;
  @override
  final String id;
  @override
  final PriceV2? priceV2;
  @override
  final PriceV2? price;
  @override
  final String? sku;
  @override
  final ShopifyImage? image;
  @override
  final PriceV2? compareAtPrice;
  @override
  final double? weight;
  @override
  final String? weightUnit;
  @override
  @JsonKey()
  final int quantityAvailable;
  @override
  final Product? product;
  final List<SelectedOption> _selectedOptions;
  @override
  @JsonKey()
  List<SelectedOption> get selectedOptions {
    if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedOptions);
  }

  @override
  String toString() {
    return 'ProductVariantCheckout(title: $title, availableForSale: $availableForSale, requiresShipping: $requiresShipping, id: $id, priceV2: $priceV2, price: $price, sku: $sku, image: $image, compareAtPrice: $compareAtPrice, weight: $weight, weightUnit: $weightUnit, quantityAvailable: $quantityAvailable, product: $product, selectedOptions: $selectedOptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantCheckoutImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.priceV2, priceV2) || other.priceV2 == priceV2) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                other.quantityAvailable == quantityAvailable) &&
            (identical(other.product, product) || other.product == product) &&
            const DeepCollectionEquality()
                .equals(other._selectedOptions, _selectedOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      availableForSale,
      requiresShipping,
      id,
      priceV2,
      price,
      sku,
      image,
      compareAtPrice,
      weight,
      weightUnit,
      quantityAvailable,
      product,
      const DeepCollectionEquality().hash(_selectedOptions));

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantCheckoutImplCopyWith<_$ProductVariantCheckoutImpl>
      get copyWith => __$$ProductVariantCheckoutImplCopyWithImpl<
          _$ProductVariantCheckoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantCheckoutImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantCheckout extends ProductVariantCheckout {
  factory _ProductVariantCheckout(
          {required final String title,
          required final bool availableForSale,
          required final bool requiresShipping,
          required final String id,
          final PriceV2? priceV2,
          final PriceV2? price,
          final String? sku,
          final ShopifyImage? image,
          final PriceV2? compareAtPrice,
          final double? weight,
          final String? weightUnit,
          final int quantityAvailable,
          final Product? product,
          final List<SelectedOption> selectedOptions}) =
      _$ProductVariantCheckoutImpl;
  _ProductVariantCheckout._() : super._();

  factory _ProductVariantCheckout.fromJson(Map<String, dynamic> json) =
      _$ProductVariantCheckoutImpl.fromJson;

  @override
  String get title;
  @override
  bool get availableForSale;
  @override
  bool get requiresShipping;
  @override
  String get id;
  @override
  PriceV2? get priceV2;
  @override
  PriceV2? get price;
  @override
  String? get sku;
  @override
  ShopifyImage? get image;
  @override
  PriceV2? get compareAtPrice;
  @override
  double? get weight;
  @override
  String? get weightUnit;
  @override
  int get quantityAvailable;
  @override
  Product? get product;
  @override
  List<SelectedOption> get selectedOptions;

  /// Create a copy of ProductVariantCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantCheckoutImplCopyWith<_$ProductVariantCheckoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}
