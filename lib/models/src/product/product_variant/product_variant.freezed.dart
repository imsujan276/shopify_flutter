// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
mixin _$ProductVariant {
  PriceV2 get price => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  String get weightUnit => throw _privateConstructorUsedError;
  bool get availableForSale => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get quantityAvailable => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  PriceV2? get unitPrice => throw _privateConstructorUsedError;
  UnitPriceMeasurement? get unitPriceMeasurement =>
      throw _privateConstructorUsedError;
  List<SelectedOption>? get selectedOptions =>
      throw _privateConstructorUsedError;
  PriceV2? get compareAtPrice => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;
  Product? get product => throw _privateConstructorUsedError;
  List<SellingPlanAllocation> get sellingPlanAllocations =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res, ProductVariant>;
  @useResult
  $Res call(
      {PriceV2 price,
      String title,
      double weight,
      String weightUnit,
      bool availableForSale,
      bool requiresShipping,
      String id,
      int quantityAvailable,
      String? sku,
      PriceV2? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      List<SelectedOption>? selectedOptions,
      PriceV2? compareAtPrice,
      ShopifyImage? image,
      Product? product,
      List<SellingPlanAllocation> sellingPlanAllocations});

  $PriceV2CopyWith<$Res> get price;
  $PriceV2CopyWith<$Res>? get unitPrice;
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;
  $PriceV2CopyWith<$Res>? get compareAtPrice;
  $ShopifyImageCopyWith<$Res>? get image;
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res, $Val extends ProductVariant>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? title = null,
    Object? weight = null,
    Object? weightUnit = null,
    Object? availableForSale = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? quantityAvailable = null,
    Object? sku = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? selectedOptions = freezed,
    Object? compareAtPrice = freezed,
    Object? image = freezed,
    Object? product = freezed,
    Object? sellingPlanAllocations = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      weightUnit: null == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
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
      quantityAvailable: null == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      unitPriceMeasurement: freezed == unitPriceMeasurement
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      selectedOptions: freezed == selectedOptions
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      sellingPlanAllocations: null == sellingPlanAllocations
          ? _value.sellingPlanAllocations
          : sellingPlanAllocations // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanAllocation>,
    ) as $Val);
  }

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get price {
    return $PriceV2CopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_value.unitPriceMeasurement == null) {
      return null;
    }

    return $UnitPriceMeasurementCopyWith<$Res>(_value.unitPriceMeasurement!,
        (value) {
      return _then(_value.copyWith(unitPriceMeasurement: value) as $Val);
    });
  }

  /// Create a copy of ProductVariant
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

  /// Create a copy of ProductVariant
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

  /// Create a copy of ProductVariant
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
abstract class _$$ProductVariantImplCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$$ProductVariantImplCopyWith(_$ProductVariantImpl value,
          $Res Function(_$ProductVariantImpl) then) =
      __$$ProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceV2 price,
      String title,
      double weight,
      String weightUnit,
      bool availableForSale,
      bool requiresShipping,
      String id,
      int quantityAvailable,
      String? sku,
      PriceV2? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      List<SelectedOption>? selectedOptions,
      PriceV2? compareAtPrice,
      ShopifyImage? image,
      Product? product,
      List<SellingPlanAllocation> sellingPlanAllocations});

  @override
  $PriceV2CopyWith<$Res> get price;
  @override
  $PriceV2CopyWith<$Res>? get unitPrice;
  @override
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;
  @override
  $PriceV2CopyWith<$Res>? get compareAtPrice;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? title = null,
    Object? weight = null,
    Object? weightUnit = null,
    Object? availableForSale = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? quantityAvailable = null,
    Object? sku = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? selectedOptions = freezed,
    Object? compareAtPrice = freezed,
    Object? image = freezed,
    Object? product = freezed,
    Object? sellingPlanAllocations = null,
  }) {
    return _then(_$ProductVariantImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      weightUnit: null == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
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
      quantityAvailable: null == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      unitPriceMeasurement: freezed == unitPriceMeasurement
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      selectedOptions: freezed == selectedOptions
          ? _value._selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      sellingPlanAllocations: null == sellingPlanAllocations
          ? _value._sellingPlanAllocations
          : sellingPlanAllocations // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanAllocation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl extends _ProductVariant {
  _$ProductVariantImpl(
      {required this.price,
      required this.title,
      required this.weight,
      required this.weightUnit,
      required this.availableForSale,
      required this.requiresShipping,
      required this.id,
      required this.quantityAvailable,
      this.sku,
      this.unitPrice,
      this.unitPriceMeasurement,
      final List<SelectedOption>? selectedOptions,
      this.compareAtPrice,
      this.image,
      this.product,
      final List<SellingPlanAllocation> sellingPlanAllocations = const []})
      : _selectedOptions = selectedOptions,
        _sellingPlanAllocations = sellingPlanAllocations,
        super._();

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

  @override
  final PriceV2 price;
  @override
  final String title;
  @override
  final double weight;
  @override
  final String weightUnit;
  @override
  final bool availableForSale;
  @override
  final bool requiresShipping;
  @override
  final String id;
  @override
  final int quantityAvailable;
  @override
  final String? sku;
  @override
  final PriceV2? unitPrice;
  @override
  final UnitPriceMeasurement? unitPriceMeasurement;
  final List<SelectedOption>? _selectedOptions;
  @override
  List<SelectedOption>? get selectedOptions {
    final value = _selectedOptions;
    if (value == null) return null;
    if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PriceV2? compareAtPrice;
  @override
  final ShopifyImage? image;
  @override
  final Product? product;
  final List<SellingPlanAllocation> _sellingPlanAllocations;
  @override
  @JsonKey()
  List<SellingPlanAllocation> get sellingPlanAllocations {
    if (_sellingPlanAllocations is EqualUnmodifiableListView)
      return _sellingPlanAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sellingPlanAllocations);
  }

  @override
  String toString() {
    return 'ProductVariant(price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, requiresShipping: $requiresShipping, id: $id, quantityAvailable: $quantityAvailable, sku: $sku, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPrice: $compareAtPrice, image: $image, product: $product, sellingPlanAllocations: $sellingPlanAllocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                other.quantityAvailable == quantityAvailable) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.unitPriceMeasurement, unitPriceMeasurement) ||
                other.unitPriceMeasurement == unitPriceMeasurement) &&
            const DeepCollectionEquality()
                .equals(other._selectedOptions, _selectedOptions) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.product, product) || other.product == product) &&
            const DeepCollectionEquality().equals(
                other._sellingPlanAllocations, _sellingPlanAllocations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      price,
      title,
      weight,
      weightUnit,
      availableForSale,
      requiresShipping,
      id,
      quantityAvailable,
      sku,
      unitPrice,
      unitPriceMeasurement,
      const DeepCollectionEquality().hash(_selectedOptions),
      compareAtPrice,
      image,
      product,
      const DeepCollectionEquality().hash(_sellingPlanAllocations));

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      __$$ProductVariantImplCopyWithImpl<_$ProductVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantImplToJson(
      this,
    );
  }
}

abstract class _ProductVariant extends ProductVariant {
  factory _ProductVariant(
          {required final PriceV2 price,
          required final String title,
          required final double weight,
          required final String weightUnit,
          required final bool availableForSale,
          required final bool requiresShipping,
          required final String id,
          required final int quantityAvailable,
          final String? sku,
          final PriceV2? unitPrice,
          final UnitPriceMeasurement? unitPriceMeasurement,
          final List<SelectedOption>? selectedOptions,
          final PriceV2? compareAtPrice,
          final ShopifyImage? image,
          final Product? product,
          final List<SellingPlanAllocation> sellingPlanAllocations}) =
      _$ProductVariantImpl;
  _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

  @override
  PriceV2 get price;
  @override
  String get title;
  @override
  double get weight;
  @override
  String get weightUnit;
  @override
  bool get availableForSale;
  @override
  bool get requiresShipping;
  @override
  String get id;
  @override
  int get quantityAvailable;
  @override
  String? get sku;
  @override
  PriceV2? get unitPrice;
  @override
  UnitPriceMeasurement? get unitPriceMeasurement;
  @override
  List<SelectedOption>? get selectedOptions;
  @override
  PriceV2? get compareAtPrice;
  @override
  ShopifyImage? get image;
  @override
  Product? get product;
  @override
  List<SellingPlanAllocation> get sellingPlanAllocations;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
