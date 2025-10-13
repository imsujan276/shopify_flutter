// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItemOrder {

 int get currentQuantity; PriceV2 get discountedTotalPrice; PriceV2 get originalTotalPrice; int get quantity; String get title; List<DiscountAllocations> get discountAllocations; ProductVariant? get variant;
/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemOrderCopyWith<LineItemOrder> get copyWith => _$LineItemOrderCopyWithImpl<LineItemOrder>(this as LineItemOrder, _$identity);

  /// Serializes this LineItemOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItemOrder&&(identical(other.currentQuantity, currentQuantity) || other.currentQuantity == currentQuantity)&&(identical(other.discountedTotalPrice, discountedTotalPrice) || other.discountedTotalPrice == discountedTotalPrice)&&(identical(other.originalTotalPrice, originalTotalPrice) || other.originalTotalPrice == originalTotalPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.discountAllocations, discountAllocations)&&(identical(other.variant, variant) || other.variant == variant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentQuantity,discountedTotalPrice,originalTotalPrice,quantity,title,const DeepCollectionEquality().hash(discountAllocations),variant);

@override
String toString() {
  return 'LineItemOrder(currentQuantity: $currentQuantity, discountedTotalPrice: $discountedTotalPrice, originalTotalPrice: $originalTotalPrice, quantity: $quantity, title: $title, discountAllocations: $discountAllocations, variant: $variant)';
}


}

/// @nodoc
abstract mixin class $LineItemOrderCopyWith<$Res>  {
  factory $LineItemOrderCopyWith(LineItemOrder value, $Res Function(LineItemOrder) _then) = _$LineItemOrderCopyWithImpl;
@useResult
$Res call({
 int currentQuantity, PriceV2 discountedTotalPrice, PriceV2 originalTotalPrice, int quantity, String title, List<DiscountAllocations> discountAllocations, ProductVariant? variant
});


$PriceV2CopyWith<$Res> get discountedTotalPrice;$PriceV2CopyWith<$Res> get originalTotalPrice;$ProductVariantCopyWith<$Res>? get variant;

}
/// @nodoc
class _$LineItemOrderCopyWithImpl<$Res>
    implements $LineItemOrderCopyWith<$Res> {
  _$LineItemOrderCopyWithImpl(this._self, this._then);

  final LineItemOrder _self;
  final $Res Function(LineItemOrder) _then;

/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentQuantity = null,Object? discountedTotalPrice = null,Object? originalTotalPrice = null,Object? quantity = null,Object? title = null,Object? discountAllocations = null,Object? variant = freezed,}) {
  return _then(_self.copyWith(
currentQuantity: null == currentQuantity ? _self.currentQuantity : currentQuantity // ignore: cast_nullable_to_non_nullable
as int,discountedTotalPrice: null == discountedTotalPrice ? _self.discountedTotalPrice : discountedTotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,originalTotalPrice: null == originalTotalPrice ? _self.originalTotalPrice : originalTotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,discountAllocations: null == discountAllocations ? _self.discountAllocations : discountAllocations // ignore: cast_nullable_to_non_nullable
as List<DiscountAllocations>,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,
  ));
}
/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get discountedTotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.discountedTotalPrice, (value) {
    return _then(_self.copyWith(discountedTotalPrice: value));
  });
}/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get originalTotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.originalTotalPrice, (value) {
    return _then(_self.copyWith(originalTotalPrice: value));
  });
}/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get variant {
    if (_self.variant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.variant!, (value) {
    return _then(_self.copyWith(variant: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineItemOrder].
extension LineItemOrderPatterns on LineItemOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItemOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItemOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItemOrder value)  $default,){
final _that = this;
switch (_that) {
case _LineItemOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItemOrder value)?  $default,){
final _that = this;
switch (_that) {
case _LineItemOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int currentQuantity,  PriceV2 discountedTotalPrice,  PriceV2 originalTotalPrice,  int quantity,  String title,  List<DiscountAllocations> discountAllocations,  ProductVariant? variant)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItemOrder() when $default != null:
return $default(_that.currentQuantity,_that.discountedTotalPrice,_that.originalTotalPrice,_that.quantity,_that.title,_that.discountAllocations,_that.variant);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int currentQuantity,  PriceV2 discountedTotalPrice,  PriceV2 originalTotalPrice,  int quantity,  String title,  List<DiscountAllocations> discountAllocations,  ProductVariant? variant)  $default,) {final _that = this;
switch (_that) {
case _LineItemOrder():
return $default(_that.currentQuantity,_that.discountedTotalPrice,_that.originalTotalPrice,_that.quantity,_that.title,_that.discountAllocations,_that.variant);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int currentQuantity,  PriceV2 discountedTotalPrice,  PriceV2 originalTotalPrice,  int quantity,  String title,  List<DiscountAllocations> discountAllocations,  ProductVariant? variant)?  $default,) {final _that = this;
switch (_that) {
case _LineItemOrder() when $default != null:
return $default(_that.currentQuantity,_that.discountedTotalPrice,_that.originalTotalPrice,_that.quantity,_that.title,_that.discountAllocations,_that.variant);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LineItemOrder extends LineItemOrder {
  const _LineItemOrder({required this.currentQuantity, required this.discountedTotalPrice, required this.originalTotalPrice, required this.quantity, required this.title, final  List<DiscountAllocations> discountAllocations = const [], this.variant = null}): _discountAllocations = discountAllocations,super._();
  factory _LineItemOrder.fromJson(Map<String, dynamic> json) => _$LineItemOrderFromJson(json);

@override final  int currentQuantity;
@override final  PriceV2 discountedTotalPrice;
@override final  PriceV2 originalTotalPrice;
@override final  int quantity;
@override final  String title;
 final  List<DiscountAllocations> _discountAllocations;
@override@JsonKey() List<DiscountAllocations> get discountAllocations {
  if (_discountAllocations is EqualUnmodifiableListView) return _discountAllocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discountAllocations);
}

@override@JsonKey() final  ProductVariant? variant;

/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemOrderCopyWith<_LineItemOrder> get copyWith => __$LineItemOrderCopyWithImpl<_LineItemOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItemOrder&&(identical(other.currentQuantity, currentQuantity) || other.currentQuantity == currentQuantity)&&(identical(other.discountedTotalPrice, discountedTotalPrice) || other.discountedTotalPrice == discountedTotalPrice)&&(identical(other.originalTotalPrice, originalTotalPrice) || other.originalTotalPrice == originalTotalPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._discountAllocations, _discountAllocations)&&(identical(other.variant, variant) || other.variant == variant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentQuantity,discountedTotalPrice,originalTotalPrice,quantity,title,const DeepCollectionEquality().hash(_discountAllocations),variant);

@override
String toString() {
  return 'LineItemOrder(currentQuantity: $currentQuantity, discountedTotalPrice: $discountedTotalPrice, originalTotalPrice: $originalTotalPrice, quantity: $quantity, title: $title, discountAllocations: $discountAllocations, variant: $variant)';
}


}

/// @nodoc
abstract mixin class _$LineItemOrderCopyWith<$Res> implements $LineItemOrderCopyWith<$Res> {
  factory _$LineItemOrderCopyWith(_LineItemOrder value, $Res Function(_LineItemOrder) _then) = __$LineItemOrderCopyWithImpl;
@override @useResult
$Res call({
 int currentQuantity, PriceV2 discountedTotalPrice, PriceV2 originalTotalPrice, int quantity, String title, List<DiscountAllocations> discountAllocations, ProductVariant? variant
});


@override $PriceV2CopyWith<$Res> get discountedTotalPrice;@override $PriceV2CopyWith<$Res> get originalTotalPrice;@override $ProductVariantCopyWith<$Res>? get variant;

}
/// @nodoc
class __$LineItemOrderCopyWithImpl<$Res>
    implements _$LineItemOrderCopyWith<$Res> {
  __$LineItemOrderCopyWithImpl(this._self, this._then);

  final _LineItemOrder _self;
  final $Res Function(_LineItemOrder) _then;

/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentQuantity = null,Object? discountedTotalPrice = null,Object? originalTotalPrice = null,Object? quantity = null,Object? title = null,Object? discountAllocations = null,Object? variant = freezed,}) {
  return _then(_LineItemOrder(
currentQuantity: null == currentQuantity ? _self.currentQuantity : currentQuantity // ignore: cast_nullable_to_non_nullable
as int,discountedTotalPrice: null == discountedTotalPrice ? _self.discountedTotalPrice : discountedTotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,originalTotalPrice: null == originalTotalPrice ? _self.originalTotalPrice : originalTotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,discountAllocations: null == discountAllocations ? _self._discountAllocations : discountAllocations // ignore: cast_nullable_to_non_nullable
as List<DiscountAllocations>,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,
  ));
}

/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get discountedTotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.discountedTotalPrice, (value) {
    return _then(_self.copyWith(discountedTotalPrice: value));
  });
}/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get originalTotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.originalTotalPrice, (value) {
    return _then(_self.copyWith(originalTotalPrice: value));
  });
}/// Create a copy of LineItemOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get variant {
    if (_self.variant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.variant!, (value) {
    return _then(_self.copyWith(variant: value));
  });
}
}

// dart format on
