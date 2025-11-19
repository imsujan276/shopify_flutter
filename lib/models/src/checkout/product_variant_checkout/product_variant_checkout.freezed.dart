// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantCheckout {

 String get title; bool get availableForSale; bool get requiresShipping; String get id; PriceV2? get priceV2; PriceV2? get price; String? get sku; ShopifyImage? get image; PriceV2? get compareAtPrice; double? get weight; String? get weightUnit; int get quantityAvailable; Product? get product; List<SelectedOption> get selectedOptions;
/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCheckoutCopyWith<ProductVariantCheckout> get copyWith => _$ProductVariantCheckoutCopyWithImpl<ProductVariantCheckout>(this as ProductVariantCheckout, _$identity);

  /// Serializes this ProductVariantCheckout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantCheckout&&(identical(other.title, title) || other.title == title)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.id, id) || other.id == id)&&(identical(other.priceV2, priceV2) || other.priceV2 == priceV2)&&(identical(other.price, price) || other.price == price)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.image, image) || other.image == image)&&(identical(other.compareAtPrice, compareAtPrice) || other.compareAtPrice == compareAtPrice)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable)&&(identical(other.product, product) || other.product == product)&&const DeepCollectionEquality().equals(other.selectedOptions, selectedOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,availableForSale,requiresShipping,id,priceV2,price,sku,image,compareAtPrice,weight,weightUnit,quantityAvailable,product,const DeepCollectionEquality().hash(selectedOptions));

@override
String toString() {
  return 'ProductVariantCheckout(title: $title, availableForSale: $availableForSale, requiresShipping: $requiresShipping, id: $id, priceV2: $priceV2, price: $price, sku: $sku, image: $image, compareAtPrice: $compareAtPrice, weight: $weight, weightUnit: $weightUnit, quantityAvailable: $quantityAvailable, product: $product, selectedOptions: $selectedOptions)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCheckoutCopyWith<$Res>  {
  factory $ProductVariantCheckoutCopyWith(ProductVariantCheckout value, $Res Function(ProductVariantCheckout) _then) = _$ProductVariantCheckoutCopyWithImpl;
@useResult
$Res call({
 String title, bool availableForSale, bool requiresShipping, String id, PriceV2? priceV2, PriceV2? price, String? sku, ShopifyImage? image, PriceV2? compareAtPrice, double? weight, String? weightUnit, int quantityAvailable, Product? product, List<SelectedOption> selectedOptions
});


$PriceV2CopyWith<$Res>? get priceV2;$PriceV2CopyWith<$Res>? get price;$ShopifyImageCopyWith<$Res>? get image;$PriceV2CopyWith<$Res>? get compareAtPrice;$ProductCopyWith<$Res>? get product;

}
/// @nodoc
class _$ProductVariantCheckoutCopyWithImpl<$Res>
    implements $ProductVariantCheckoutCopyWith<$Res> {
  _$ProductVariantCheckoutCopyWithImpl(this._self, this._then);

  final ProductVariantCheckout _self;
  final $Res Function(ProductVariantCheckout) _then;

/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? availableForSale = null,Object? requiresShipping = null,Object? id = null,Object? priceV2 = freezed,Object? price = freezed,Object? sku = freezed,Object? image = freezed,Object? compareAtPrice = freezed,Object? weight = freezed,Object? weightUnit = freezed,Object? quantityAvailable = null,Object? product = freezed,Object? selectedOptions = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,priceV2: freezed == priceV2 ? _self.priceV2 : priceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceV2?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,compareAtPrice: freezed == compareAtPrice ? _self.compareAtPrice : compareAtPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,weightUnit: freezed == weightUnit ? _self.weightUnit : weightUnit // ignore: cast_nullable_to_non_nullable
as String?,quantityAvailable: null == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,selectedOptions: null == selectedOptions ? _self.selectedOptions : selectedOptions // ignore: cast_nullable_to_non_nullable
as List<SelectedOption>,
  ));
}
/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get priceV2 {
    if (_self.priceV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.priceV2!, (value) {
    return _then(_self.copyWith(priceV2: value));
  });
}/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariantCheckout
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
}/// Create a copy of ProductVariantCheckout
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
}/// Create a copy of ProductVariantCheckout
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


/// Adds pattern-matching-related methods to [ProductVariantCheckout].
extension ProductVariantCheckoutPatterns on ProductVariantCheckout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantCheckout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantCheckout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantCheckout value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantCheckout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantCheckout value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantCheckout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  bool availableForSale,  bool requiresShipping,  String id,  PriceV2? priceV2,  PriceV2? price,  String? sku,  ShopifyImage? image,  PriceV2? compareAtPrice,  double? weight,  String? weightUnit,  int quantityAvailable,  Product? product,  List<SelectedOption> selectedOptions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantCheckout() when $default != null:
return $default(_that.title,_that.availableForSale,_that.requiresShipping,_that.id,_that.priceV2,_that.price,_that.sku,_that.image,_that.compareAtPrice,_that.weight,_that.weightUnit,_that.quantityAvailable,_that.product,_that.selectedOptions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  bool availableForSale,  bool requiresShipping,  String id,  PriceV2? priceV2,  PriceV2? price,  String? sku,  ShopifyImage? image,  PriceV2? compareAtPrice,  double? weight,  String? weightUnit,  int quantityAvailable,  Product? product,  List<SelectedOption> selectedOptions)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantCheckout():
return $default(_that.title,_that.availableForSale,_that.requiresShipping,_that.id,_that.priceV2,_that.price,_that.sku,_that.image,_that.compareAtPrice,_that.weight,_that.weightUnit,_that.quantityAvailable,_that.product,_that.selectedOptions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  bool availableForSale,  bool requiresShipping,  String id,  PriceV2? priceV2,  PriceV2? price,  String? sku,  ShopifyImage? image,  PriceV2? compareAtPrice,  double? weight,  String? weightUnit,  int quantityAvailable,  Product? product,  List<SelectedOption> selectedOptions)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantCheckout() when $default != null:
return $default(_that.title,_that.availableForSale,_that.requiresShipping,_that.id,_that.priceV2,_that.price,_that.sku,_that.image,_that.compareAtPrice,_that.weight,_that.weightUnit,_that.quantityAvailable,_that.product,_that.selectedOptions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantCheckout extends ProductVariantCheckout {
  const _ProductVariantCheckout({required this.title, required this.availableForSale, required this.requiresShipping, required this.id, this.priceV2, this.price, this.sku, this.image, this.compareAtPrice, this.weight, this.weightUnit, this.quantityAvailable = 0, this.product, final  List<SelectedOption> selectedOptions = const []}): _selectedOptions = selectedOptions,super._();
  factory _ProductVariantCheckout.fromJson(Map<String, dynamic> json) => _$ProductVariantCheckoutFromJson(json);

@override final  String title;
@override final  bool availableForSale;
@override final  bool requiresShipping;
@override final  String id;
@override final  PriceV2? priceV2;
@override final  PriceV2? price;
@override final  String? sku;
@override final  ShopifyImage? image;
@override final  PriceV2? compareAtPrice;
@override final  double? weight;
@override final  String? weightUnit;
@override@JsonKey() final  int quantityAvailable;
@override final  Product? product;
 final  List<SelectedOption> _selectedOptions;
@override@JsonKey() List<SelectedOption> get selectedOptions {
  if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedOptions);
}


/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCheckoutCopyWith<_ProductVariantCheckout> get copyWith => __$ProductVariantCheckoutCopyWithImpl<_ProductVariantCheckout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantCheckoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantCheckout&&(identical(other.title, title) || other.title == title)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.id, id) || other.id == id)&&(identical(other.priceV2, priceV2) || other.priceV2 == priceV2)&&(identical(other.price, price) || other.price == price)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.image, image) || other.image == image)&&(identical(other.compareAtPrice, compareAtPrice) || other.compareAtPrice == compareAtPrice)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable)&&(identical(other.product, product) || other.product == product)&&const DeepCollectionEquality().equals(other._selectedOptions, _selectedOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,availableForSale,requiresShipping,id,priceV2,price,sku,image,compareAtPrice,weight,weightUnit,quantityAvailable,product,const DeepCollectionEquality().hash(_selectedOptions));

@override
String toString() {
  return 'ProductVariantCheckout(title: $title, availableForSale: $availableForSale, requiresShipping: $requiresShipping, id: $id, priceV2: $priceV2, price: $price, sku: $sku, image: $image, compareAtPrice: $compareAtPrice, weight: $weight, weightUnit: $weightUnit, quantityAvailable: $quantityAvailable, product: $product, selectedOptions: $selectedOptions)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCheckoutCopyWith<$Res> implements $ProductVariantCheckoutCopyWith<$Res> {
  factory _$ProductVariantCheckoutCopyWith(_ProductVariantCheckout value, $Res Function(_ProductVariantCheckout) _then) = __$ProductVariantCheckoutCopyWithImpl;
@override @useResult
$Res call({
 String title, bool availableForSale, bool requiresShipping, String id, PriceV2? priceV2, PriceV2? price, String? sku, ShopifyImage? image, PriceV2? compareAtPrice, double? weight, String? weightUnit, int quantityAvailable, Product? product, List<SelectedOption> selectedOptions
});


@override $PriceV2CopyWith<$Res>? get priceV2;@override $PriceV2CopyWith<$Res>? get price;@override $ShopifyImageCopyWith<$Res>? get image;@override $PriceV2CopyWith<$Res>? get compareAtPrice;@override $ProductCopyWith<$Res>? get product;

}
/// @nodoc
class __$ProductVariantCheckoutCopyWithImpl<$Res>
    implements _$ProductVariantCheckoutCopyWith<$Res> {
  __$ProductVariantCheckoutCopyWithImpl(this._self, this._then);

  final _ProductVariantCheckout _self;
  final $Res Function(_ProductVariantCheckout) _then;

/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? availableForSale = null,Object? requiresShipping = null,Object? id = null,Object? priceV2 = freezed,Object? price = freezed,Object? sku = freezed,Object? image = freezed,Object? compareAtPrice = freezed,Object? weight = freezed,Object? weightUnit = freezed,Object? quantityAvailable = null,Object? product = freezed,Object? selectedOptions = null,}) {
  return _then(_ProductVariantCheckout(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,priceV2: freezed == priceV2 ? _self.priceV2 : priceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceV2?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,compareAtPrice: freezed == compareAtPrice ? _self.compareAtPrice : compareAtPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,weightUnit: freezed == weightUnit ? _self.weightUnit : weightUnit // ignore: cast_nullable_to_non_nullable
as String?,quantityAvailable: null == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,selectedOptions: null == selectedOptions ? _self._selectedOptions : selectedOptions // ignore: cast_nullable_to_non_nullable
as List<SelectedOption>,
  ));
}

/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get priceV2 {
    if (_self.priceV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.priceV2!, (value) {
    return _then(_self.copyWith(priceV2: value));
  });
}/// Create a copy of ProductVariantCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariantCheckout
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
}/// Create a copy of ProductVariantCheckout
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
}/// Create a copy of ProductVariantCheckout
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
