// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariant {

 PriceV2 get price; String get title; double get weight; String get weightUnit; bool get availableForSale; bool get requiresShipping; String get id; int get quantityAvailable; String? get sku; PriceV2? get unitPrice; UnitPriceMeasurement? get unitPriceMeasurement; List<SelectedOption>? get selectedOptions; PriceV2? get compareAtPrice; ShopifyImage? get image; Product? get product; List<SellingPlanAllocation> get sellingPlanAllocations;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.id, id) || other.id == id)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.unitPriceMeasurement, unitPriceMeasurement) || other.unitPriceMeasurement == unitPriceMeasurement)&&const DeepCollectionEquality().equals(other.selectedOptions, selectedOptions)&&(identical(other.compareAtPrice, compareAtPrice) || other.compareAtPrice == compareAtPrice)&&(identical(other.image, image) || other.image == image)&&(identical(other.product, product) || other.product == product)&&const DeepCollectionEquality().equals(other.sellingPlanAllocations, sellingPlanAllocations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,price,title,weight,weightUnit,availableForSale,requiresShipping,id,quantityAvailable,sku,unitPrice,unitPriceMeasurement,const DeepCollectionEquality().hash(selectedOptions),compareAtPrice,image,product,const DeepCollectionEquality().hash(sellingPlanAllocations));

@override
String toString() {
  return 'ProductVariant(price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, requiresShipping: $requiresShipping, id: $id, quantityAvailable: $quantityAvailable, sku: $sku, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPrice: $compareAtPrice, image: $image, product: $product, sellingPlanAllocations: $sellingPlanAllocations)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
 PriceV2 price, String title, double weight, String weightUnit, bool availableForSale, bool requiresShipping, String id, int quantityAvailable, String? sku, PriceV2? unitPrice, UnitPriceMeasurement? unitPriceMeasurement, List<SelectedOption>? selectedOptions, PriceV2? compareAtPrice, ShopifyImage? image, Product? product, List<SellingPlanAllocation> sellingPlanAllocations
});


$PriceV2CopyWith<$Res> get price;$PriceV2CopyWith<$Res>? get unitPrice;$UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;$PriceV2CopyWith<$Res>? get compareAtPrice;$ShopifyImageCopyWith<$Res>? get image;$ProductCopyWith<$Res>? get product;

}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? price = null,Object? title = null,Object? weight = null,Object? weightUnit = null,Object? availableForSale = null,Object? requiresShipping = null,Object? id = null,Object? quantityAvailable = null,Object? sku = freezed,Object? unitPrice = freezed,Object? unitPriceMeasurement = freezed,Object? selectedOptions = freezed,Object? compareAtPrice = freezed,Object? image = freezed,Object? product = freezed,Object? sellingPlanAllocations = null,}) {
  return _then(_self.copyWith(
price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceV2,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,weightUnit: null == weightUnit ? _self.weightUnit : weightUnit // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantityAvailable: null == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,unitPriceMeasurement: freezed == unitPriceMeasurement ? _self.unitPriceMeasurement : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
as UnitPriceMeasurement?,selectedOptions: freezed == selectedOptions ? _self.selectedOptions : selectedOptions // ignore: cast_nullable_to_non_nullable
as List<SelectedOption>?,compareAtPrice: freezed == compareAtPrice ? _self.compareAtPrice : compareAtPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,sellingPlanAllocations: null == sellingPlanAllocations ? _self.sellingPlanAllocations : sellingPlanAllocations // ignore: cast_nullable_to_non_nullable
as List<SellingPlanAllocation>,
  ));
}
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get price {
  
  return $PriceV2CopyWith<$Res>(_self.price, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_self.unitPriceMeasurement == null) {
    return null;
  }

  return $UnitPriceMeasurementCopyWith<$Res>(_self.unitPriceMeasurement!, (value) {
    return _then(_self.copyWith(unitPriceMeasurement: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get compareAtPrice {
    if (_self.compareAtPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.compareAtPrice!, (value) {
    return _then(_self.copyWith(compareAtPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariant].
extension ProductVariantPatterns on ProductVariant {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceV2 price,  String title,  double weight,  String weightUnit,  bool availableForSale,  bool requiresShipping,  String id,  int quantityAvailable,  String? sku,  PriceV2? unitPrice,  UnitPriceMeasurement? unitPriceMeasurement,  List<SelectedOption>? selectedOptions,  PriceV2? compareAtPrice,  ShopifyImage? image,  Product? product,  List<SellingPlanAllocation> sellingPlanAllocations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.price,_that.title,_that.weight,_that.weightUnit,_that.availableForSale,_that.requiresShipping,_that.id,_that.quantityAvailable,_that.sku,_that.unitPrice,_that.unitPriceMeasurement,_that.selectedOptions,_that.compareAtPrice,_that.image,_that.product,_that.sellingPlanAllocations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceV2 price,  String title,  double weight,  String weightUnit,  bool availableForSale,  bool requiresShipping,  String id,  int quantityAvailable,  String? sku,  PriceV2? unitPrice,  UnitPriceMeasurement? unitPriceMeasurement,  List<SelectedOption>? selectedOptions,  PriceV2? compareAtPrice,  ShopifyImage? image,  Product? product,  List<SellingPlanAllocation> sellingPlanAllocations)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.price,_that.title,_that.weight,_that.weightUnit,_that.availableForSale,_that.requiresShipping,_that.id,_that.quantityAvailable,_that.sku,_that.unitPrice,_that.unitPriceMeasurement,_that.selectedOptions,_that.compareAtPrice,_that.image,_that.product,_that.sellingPlanAllocations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceV2 price,  String title,  double weight,  String weightUnit,  bool availableForSale,  bool requiresShipping,  String id,  int quantityAvailable,  String? sku,  PriceV2? unitPrice,  UnitPriceMeasurement? unitPriceMeasurement,  List<SelectedOption>? selectedOptions,  PriceV2? compareAtPrice,  ShopifyImage? image,  Product? product,  List<SellingPlanAllocation> sellingPlanAllocations)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.price,_that.title,_that.weight,_that.weightUnit,_that.availableForSale,_that.requiresShipping,_that.id,_that.quantityAvailable,_that.sku,_that.unitPrice,_that.unitPriceMeasurement,_that.selectedOptions,_that.compareAtPrice,_that.image,_that.product,_that.sellingPlanAllocations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant extends ProductVariant {
  const _ProductVariant({required this.price, required this.title, required this.weight, required this.weightUnit, required this.availableForSale, required this.requiresShipping, required this.id, required this.quantityAvailable, this.sku, this.unitPrice, this.unitPriceMeasurement, final  List<SelectedOption>? selectedOptions, this.compareAtPrice, this.image, this.product, final  List<SellingPlanAllocation> sellingPlanAllocations = const []}): _selectedOptions = selectedOptions,_sellingPlanAllocations = sellingPlanAllocations,super._();
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

@override final  PriceV2 price;
@override final  String title;
@override final  double weight;
@override final  String weightUnit;
@override final  bool availableForSale;
@override final  bool requiresShipping;
@override final  String id;
@override final  int quantityAvailable;
@override final  String? sku;
@override final  PriceV2? unitPrice;
@override final  UnitPriceMeasurement? unitPriceMeasurement;
 final  List<SelectedOption>? _selectedOptions;
@override List<SelectedOption>? get selectedOptions {
  final value = _selectedOptions;
  if (value == null) return null;
  if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  PriceV2? compareAtPrice;
@override final  ShopifyImage? image;
@override final  Product? product;
 final  List<SellingPlanAllocation> _sellingPlanAllocations;
@override@JsonKey() List<SellingPlanAllocation> get sellingPlanAllocations {
  if (_sellingPlanAllocations is EqualUnmodifiableListView) return _sellingPlanAllocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sellingPlanAllocations);
}


/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCopyWith<_ProductVariant> get copyWith => __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.id, id) || other.id == id)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.unitPriceMeasurement, unitPriceMeasurement) || other.unitPriceMeasurement == unitPriceMeasurement)&&const DeepCollectionEquality().equals(other._selectedOptions, _selectedOptions)&&(identical(other.compareAtPrice, compareAtPrice) || other.compareAtPrice == compareAtPrice)&&(identical(other.image, image) || other.image == image)&&(identical(other.product, product) || other.product == product)&&const DeepCollectionEquality().equals(other._sellingPlanAllocations, _sellingPlanAllocations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,price,title,weight,weightUnit,availableForSale,requiresShipping,id,quantityAvailable,sku,unitPrice,unitPriceMeasurement,const DeepCollectionEquality().hash(_selectedOptions),compareAtPrice,image,product,const DeepCollectionEquality().hash(_sellingPlanAllocations));

@override
String toString() {
  return 'ProductVariant(price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, requiresShipping: $requiresShipping, id: $id, quantityAvailable: $quantityAvailable, sku: $sku, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPrice: $compareAtPrice, image: $image, product: $product, sellingPlanAllocations: $sellingPlanAllocations)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
 PriceV2 price, String title, double weight, String weightUnit, bool availableForSale, bool requiresShipping, String id, int quantityAvailable, String? sku, PriceV2? unitPrice, UnitPriceMeasurement? unitPriceMeasurement, List<SelectedOption>? selectedOptions, PriceV2? compareAtPrice, ShopifyImage? image, Product? product, List<SellingPlanAllocation> sellingPlanAllocations
});


@override $PriceV2CopyWith<$Res> get price;@override $PriceV2CopyWith<$Res>? get unitPrice;@override $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;@override $PriceV2CopyWith<$Res>? get compareAtPrice;@override $ShopifyImageCopyWith<$Res>? get image;@override $ProductCopyWith<$Res>? get product;

}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? price = null,Object? title = null,Object? weight = null,Object? weightUnit = null,Object? availableForSale = null,Object? requiresShipping = null,Object? id = null,Object? quantityAvailable = null,Object? sku = freezed,Object? unitPrice = freezed,Object? unitPriceMeasurement = freezed,Object? selectedOptions = freezed,Object? compareAtPrice = freezed,Object? image = freezed,Object? product = freezed,Object? sellingPlanAllocations = null,}) {
  return _then(_ProductVariant(
price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceV2,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,weightUnit: null == weightUnit ? _self.weightUnit : weightUnit // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantityAvailable: null == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,unitPriceMeasurement: freezed == unitPriceMeasurement ? _self.unitPriceMeasurement : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
as UnitPriceMeasurement?,selectedOptions: freezed == selectedOptions ? _self._selectedOptions : selectedOptions // ignore: cast_nullable_to_non_nullable
as List<SelectedOption>?,compareAtPrice: freezed == compareAtPrice ? _self.compareAtPrice : compareAtPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,sellingPlanAllocations: null == sellingPlanAllocations ? _self._sellingPlanAllocations : sellingPlanAllocations // ignore: cast_nullable_to_non_nullable
as List<SellingPlanAllocation>,
  ));
}

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get price {
  
  return $PriceV2CopyWith<$Res>(_self.price, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_self.unitPriceMeasurement == null) {
    return null;
  }

  return $UnitPriceMeasurementCopyWith<$Res>(_self.unitPriceMeasurement!, (value) {
    return _then(_self.copyWith(unitPriceMeasurement: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get compareAtPrice {
    if (_self.compareAtPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.compareAtPrice!, (value) {
    return _then(_self.copyWith(compareAtPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}

// dart format on
