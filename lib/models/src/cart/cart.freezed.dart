// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cart {

 String get id; String? get checkoutUrl; CartCost? get cost; int? get totalQuantity; List<CartDiscountAllocation?>? get discountAllocations; List<CartDiscountCode?>? get discountCodes; String? get createdAt; List<Attribute?>? get attributes; CartBuyerIdentity? get buyerIdentity; String? get note; String? get updatedAt;@JsonKey(fromJson: JsonHelper.lines) List<Line> get lines;
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartCopyWith<Cart> get copyWith => _$CartCopyWithImpl<Cart>(this as Cart, _$identity);

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.checkoutUrl, checkoutUrl) || other.checkoutUrl == checkoutUrl)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&const DeepCollectionEquality().equals(other.discountAllocations, discountAllocations)&&const DeepCollectionEquality().equals(other.discountCodes, discountCodes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&(identical(other.buyerIdentity, buyerIdentity) || other.buyerIdentity == buyerIdentity)&&(identical(other.note, note) || other.note == note)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.lines, lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,checkoutUrl,cost,totalQuantity,const DeepCollectionEquality().hash(discountAllocations),const DeepCollectionEquality().hash(discountCodes),createdAt,const DeepCollectionEquality().hash(attributes),buyerIdentity,note,updatedAt,const DeepCollectionEquality().hash(lines));

@override
String toString() {
  return 'Cart(id: $id, checkoutUrl: $checkoutUrl, cost: $cost, totalQuantity: $totalQuantity, discountAllocations: $discountAllocations, discountCodes: $discountCodes, createdAt: $createdAt, attributes: $attributes, buyerIdentity: $buyerIdentity, note: $note, updatedAt: $updatedAt, lines: $lines)';
}


}

/// @nodoc
abstract mixin class $CartCopyWith<$Res>  {
  factory $CartCopyWith(Cart value, $Res Function(Cart) _then) = _$CartCopyWithImpl;
@useResult
$Res call({
 String id, String? checkoutUrl, CartCost? cost, int? totalQuantity, List<CartDiscountAllocation?>? discountAllocations, List<CartDiscountCode?>? discountCodes, String? createdAt, List<Attribute?>? attributes, CartBuyerIdentity? buyerIdentity, String? note, String? updatedAt,@JsonKey(fromJson: JsonHelper.lines) List<Line> lines
});


$CartCostCopyWith<$Res>? get cost;$CartBuyerIdentityCopyWith<$Res>? get buyerIdentity;

}
/// @nodoc
class _$CartCopyWithImpl<$Res>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._self, this._then);

  final Cart _self;
  final $Res Function(Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? checkoutUrl = freezed,Object? cost = freezed,Object? totalQuantity = freezed,Object? discountAllocations = freezed,Object? discountCodes = freezed,Object? createdAt = freezed,Object? attributes = freezed,Object? buyerIdentity = freezed,Object? note = freezed,Object? updatedAt = freezed,Object? lines = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,checkoutUrl: freezed == checkoutUrl ? _self.checkoutUrl : checkoutUrl // ignore: cast_nullable_to_non_nullable
as String?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as CartCost?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as int?,discountAllocations: freezed == discountAllocations ? _self.discountAllocations : discountAllocations // ignore: cast_nullable_to_non_nullable
as List<CartDiscountAllocation?>?,discountCodes: freezed == discountCodes ? _self.discountCodes : discountCodes // ignore: cast_nullable_to_non_nullable
as List<CartDiscountCode?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,attributes: freezed == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<Attribute?>?,buyerIdentity: freezed == buyerIdentity ? _self.buyerIdentity : buyerIdentity // ignore: cast_nullable_to_non_nullable
as CartBuyerIdentity?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<Line>,
  ));
}
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartCostCopyWith<$Res>? get cost {
    if (_self.cost == null) {
    return null;
  }

  return $CartCostCopyWith<$Res>(_self.cost!, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartBuyerIdentityCopyWith<$Res>? get buyerIdentity {
    if (_self.buyerIdentity == null) {
    return null;
  }

  return $CartBuyerIdentityCopyWith<$Res>(_self.buyerIdentity!, (value) {
    return _then(_self.copyWith(buyerIdentity: value));
  });
}
}


/// Adds pattern-matching-related methods to [Cart].
extension CartPatterns on Cart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Cart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Cart value)  $default,){
final _that = this;
switch (_that) {
case _Cart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Cart value)?  $default,){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? checkoutUrl,  CartCost? cost,  int? totalQuantity,  List<CartDiscountAllocation?>? discountAllocations,  List<CartDiscountCode?>? discountCodes,  String? createdAt,  List<Attribute?>? attributes,  CartBuyerIdentity? buyerIdentity,  String? note,  String? updatedAt, @JsonKey(fromJson: JsonHelper.lines)  List<Line> lines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.checkoutUrl,_that.cost,_that.totalQuantity,_that.discountAllocations,_that.discountCodes,_that.createdAt,_that.attributes,_that.buyerIdentity,_that.note,_that.updatedAt,_that.lines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? checkoutUrl,  CartCost? cost,  int? totalQuantity,  List<CartDiscountAllocation?>? discountAllocations,  List<CartDiscountCode?>? discountCodes,  String? createdAt,  List<Attribute?>? attributes,  CartBuyerIdentity? buyerIdentity,  String? note,  String? updatedAt, @JsonKey(fromJson: JsonHelper.lines)  List<Line> lines)  $default,) {final _that = this;
switch (_that) {
case _Cart():
return $default(_that.id,_that.checkoutUrl,_that.cost,_that.totalQuantity,_that.discountAllocations,_that.discountCodes,_that.createdAt,_that.attributes,_that.buyerIdentity,_that.note,_that.updatedAt,_that.lines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? checkoutUrl,  CartCost? cost,  int? totalQuantity,  List<CartDiscountAllocation?>? discountAllocations,  List<CartDiscountCode?>? discountCodes,  String? createdAt,  List<Attribute?>? attributes,  CartBuyerIdentity? buyerIdentity,  String? note,  String? updatedAt, @JsonKey(fromJson: JsonHelper.lines)  List<Line> lines)?  $default,) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.checkoutUrl,_that.cost,_that.totalQuantity,_that.discountAllocations,_that.discountCodes,_that.createdAt,_that.attributes,_that.buyerIdentity,_that.note,_that.updatedAt,_that.lines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Cart extends Cart {
  const _Cart({required this.id, required this.checkoutUrl, required this.cost, required this.totalQuantity, required final  List<CartDiscountAllocation?>? discountAllocations, required final  List<CartDiscountCode?>? discountCodes, required this.createdAt, final  List<Attribute?>? attributes, this.buyerIdentity, this.note, this.updatedAt, @JsonKey(fromJson: JsonHelper.lines) required final  List<Line> lines}): _discountAllocations = discountAllocations,_discountCodes = discountCodes,_attributes = attributes,_lines = lines,super._();
  factory _Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

@override final  String id;
@override final  String? checkoutUrl;
@override final  CartCost? cost;
@override final  int? totalQuantity;
 final  List<CartDiscountAllocation?>? _discountAllocations;
@override List<CartDiscountAllocation?>? get discountAllocations {
  final value = _discountAllocations;
  if (value == null) return null;
  if (_discountAllocations is EqualUnmodifiableListView) return _discountAllocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CartDiscountCode?>? _discountCodes;
@override List<CartDiscountCode?>? get discountCodes {
  final value = _discountCodes;
  if (value == null) return null;
  if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? createdAt;
 final  List<Attribute?>? _attributes;
@override List<Attribute?>? get attributes {
  final value = _attributes;
  if (value == null) return null;
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CartBuyerIdentity? buyerIdentity;
@override final  String? note;
@override final  String? updatedAt;
 final  List<Line> _lines;
@override@JsonKey(fromJson: JsonHelper.lines) List<Line> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}


/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartCopyWith<_Cart> get copyWith => __$CartCopyWithImpl<_Cart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.checkoutUrl, checkoutUrl) || other.checkoutUrl == checkoutUrl)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&const DeepCollectionEquality().equals(other._discountAllocations, _discountAllocations)&&const DeepCollectionEquality().equals(other._discountCodes, _discountCodes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._attributes, _attributes)&&(identical(other.buyerIdentity, buyerIdentity) || other.buyerIdentity == buyerIdentity)&&(identical(other.note, note) || other.note == note)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._lines, _lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,checkoutUrl,cost,totalQuantity,const DeepCollectionEquality().hash(_discountAllocations),const DeepCollectionEquality().hash(_discountCodes),createdAt,const DeepCollectionEquality().hash(_attributes),buyerIdentity,note,updatedAt,const DeepCollectionEquality().hash(_lines));

@override
String toString() {
  return 'Cart(id: $id, checkoutUrl: $checkoutUrl, cost: $cost, totalQuantity: $totalQuantity, discountAllocations: $discountAllocations, discountCodes: $discountCodes, createdAt: $createdAt, attributes: $attributes, buyerIdentity: $buyerIdentity, note: $note, updatedAt: $updatedAt, lines: $lines)';
}


}

/// @nodoc
abstract mixin class _$CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$CartCopyWith(_Cart value, $Res Function(_Cart) _then) = __$CartCopyWithImpl;
@override @useResult
$Res call({
 String id, String? checkoutUrl, CartCost? cost, int? totalQuantity, List<CartDiscountAllocation?>? discountAllocations, List<CartDiscountCode?>? discountCodes, String? createdAt, List<Attribute?>? attributes, CartBuyerIdentity? buyerIdentity, String? note, String? updatedAt,@JsonKey(fromJson: JsonHelper.lines) List<Line> lines
});


@override $CartCostCopyWith<$Res>? get cost;@override $CartBuyerIdentityCopyWith<$Res>? get buyerIdentity;

}
/// @nodoc
class __$CartCopyWithImpl<$Res>
    implements _$CartCopyWith<$Res> {
  __$CartCopyWithImpl(this._self, this._then);

  final _Cart _self;
  final $Res Function(_Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? checkoutUrl = freezed,Object? cost = freezed,Object? totalQuantity = freezed,Object? discountAllocations = freezed,Object? discountCodes = freezed,Object? createdAt = freezed,Object? attributes = freezed,Object? buyerIdentity = freezed,Object? note = freezed,Object? updatedAt = freezed,Object? lines = null,}) {
  return _then(_Cart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,checkoutUrl: freezed == checkoutUrl ? _self.checkoutUrl : checkoutUrl // ignore: cast_nullable_to_non_nullable
as String?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as CartCost?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as int?,discountAllocations: freezed == discountAllocations ? _self._discountAllocations : discountAllocations // ignore: cast_nullable_to_non_nullable
as List<CartDiscountAllocation?>?,discountCodes: freezed == discountCodes ? _self._discountCodes : discountCodes // ignore: cast_nullable_to_non_nullable
as List<CartDiscountCode?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,attributes: freezed == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<Attribute?>?,buyerIdentity: freezed == buyerIdentity ? _self.buyerIdentity : buyerIdentity // ignore: cast_nullable_to_non_nullable
as CartBuyerIdentity?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<Line>,
  ));
}

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartCostCopyWith<$Res>? get cost {
    if (_self.cost == null) {
    return null;
  }

  return $CartCostCopyWith<$Res>(_self.cost!, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartBuyerIdentityCopyWith<$Res>? get buyerIdentity {
    if (_self.buyerIdentity == null) {
    return null;
  }

  return $CartBuyerIdentityCopyWith<$Res>(_self.buyerIdentity!, (value) {
    return _then(_self.copyWith(buyerIdentity: value));
  });
}
}

// dart format on
