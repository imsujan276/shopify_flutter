// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Line {

 String? get id; int? get quantity; CartLineCost? get cost; ProductVariant? get merchandise; String? get variantId; List<CartDiscountAllocation?>? get discountAllocations; SellingPlanAllocation? get sellingPlanAllocation; List<Attribute?>? get attributes;
/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineCopyWith<Line> get copyWith => _$LineCopyWithImpl<Line>(this as Line, _$identity);

  /// Serializes this Line to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Line&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.merchandise, merchandise) || other.merchandise == merchandise)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&const DeepCollectionEquality().equals(other.discountAllocations, discountAllocations)&&(identical(other.sellingPlanAllocation, sellingPlanAllocation) || other.sellingPlanAllocation == sellingPlanAllocation)&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity,cost,merchandise,variantId,const DeepCollectionEquality().hash(discountAllocations),sellingPlanAllocation,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'Line(id: $id, quantity: $quantity, cost: $cost, merchandise: $merchandise, variantId: $variantId, discountAllocations: $discountAllocations, sellingPlanAllocation: $sellingPlanAllocation, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $LineCopyWith<$Res>  {
  factory $LineCopyWith(Line value, $Res Function(Line) _then) = _$LineCopyWithImpl;
@useResult
$Res call({
 String? id, int? quantity, CartLineCost? cost, ProductVariant? merchandise, String? variantId, List<CartDiscountAllocation?>? discountAllocations, SellingPlanAllocation? sellingPlanAllocation, List<Attribute?>? attributes
});


$CartLineCostCopyWith<$Res>? get cost;$ProductVariantCopyWith<$Res>? get merchandise;$SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation;

}
/// @nodoc
class _$LineCopyWithImpl<$Res>
    implements $LineCopyWith<$Res> {
  _$LineCopyWithImpl(this._self, this._then);

  final Line _self;
  final $Res Function(Line) _then;

/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? quantity = freezed,Object? cost = freezed,Object? merchandise = freezed,Object? variantId = freezed,Object? discountAllocations = freezed,Object? sellingPlanAllocation = freezed,Object? attributes = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as CartLineCost?,merchandise: freezed == merchandise ? _self.merchandise : merchandise // ignore: cast_nullable_to_non_nullable
as ProductVariant?,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,discountAllocations: freezed == discountAllocations ? _self.discountAllocations : discountAllocations // ignore: cast_nullable_to_non_nullable
as List<CartDiscountAllocation?>?,sellingPlanAllocation: freezed == sellingPlanAllocation ? _self.sellingPlanAllocation : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
as SellingPlanAllocation?,attributes: freezed == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<Attribute?>?,
  ));
}
/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartLineCostCopyWith<$Res>? get cost {
    if (_self.cost == null) {
    return null;
  }

  return $CartLineCostCopyWith<$Res>(_self.cost!, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get merchandise {
    if (_self.merchandise == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.merchandise!, (value) {
    return _then(_self.copyWith(merchandise: value));
  });
}/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation {
    if (_self.sellingPlanAllocation == null) {
    return null;
  }

  return $SellingPlanAllocationCopyWith<$Res>(_self.sellingPlanAllocation!, (value) {
    return _then(_self.copyWith(sellingPlanAllocation: value));
  });
}
}


/// Adds pattern-matching-related methods to [Line].
extension LinePatterns on Line {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Line value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Line() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Line value)  $default,){
final _that = this;
switch (_that) {
case _Line():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Line value)?  $default,){
final _that = this;
switch (_that) {
case _Line() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? quantity,  CartLineCost? cost,  ProductVariant? merchandise,  String? variantId,  List<CartDiscountAllocation?>? discountAllocations,  SellingPlanAllocation? sellingPlanAllocation,  List<Attribute?>? attributes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Line() when $default != null:
return $default(_that.id,_that.quantity,_that.cost,_that.merchandise,_that.variantId,_that.discountAllocations,_that.sellingPlanAllocation,_that.attributes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? quantity,  CartLineCost? cost,  ProductVariant? merchandise,  String? variantId,  List<CartDiscountAllocation?>? discountAllocations,  SellingPlanAllocation? sellingPlanAllocation,  List<Attribute?>? attributes)  $default,) {final _that = this;
switch (_that) {
case _Line():
return $default(_that.id,_that.quantity,_that.cost,_that.merchandise,_that.variantId,_that.discountAllocations,_that.sellingPlanAllocation,_that.attributes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? quantity,  CartLineCost? cost,  ProductVariant? merchandise,  String? variantId,  List<CartDiscountAllocation?>? discountAllocations,  SellingPlanAllocation? sellingPlanAllocation,  List<Attribute?>? attributes)?  $default,) {final _that = this;
switch (_that) {
case _Line() when $default != null:
return $default(_that.id,_that.quantity,_that.cost,_that.merchandise,_that.variantId,_that.discountAllocations,_that.sellingPlanAllocation,_that.attributes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Line extends Line {
  const _Line({this.id, this.quantity, this.cost, this.merchandise, this.variantId, final  List<CartDiscountAllocation?>? discountAllocations, this.sellingPlanAllocation, final  List<Attribute?>? attributes}): _discountAllocations = discountAllocations,_attributes = attributes,super._();
  factory _Line.fromJson(Map<String, dynamic> json) => _$LineFromJson(json);

@override final  String? id;
@override final  int? quantity;
@override final  CartLineCost? cost;
@override final  ProductVariant? merchandise;
@override final  String? variantId;
 final  List<CartDiscountAllocation?>? _discountAllocations;
@override List<CartDiscountAllocation?>? get discountAllocations {
  final value = _discountAllocations;
  if (value == null) return null;
  if (_discountAllocations is EqualUnmodifiableListView) return _discountAllocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  SellingPlanAllocation? sellingPlanAllocation;
 final  List<Attribute?>? _attributes;
@override List<Attribute?>? get attributes {
  final value = _attributes;
  if (value == null) return null;
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineCopyWith<_Line> get copyWith => __$LineCopyWithImpl<_Line>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Line&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.merchandise, merchandise) || other.merchandise == merchandise)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&const DeepCollectionEquality().equals(other._discountAllocations, _discountAllocations)&&(identical(other.sellingPlanAllocation, sellingPlanAllocation) || other.sellingPlanAllocation == sellingPlanAllocation)&&const DeepCollectionEquality().equals(other._attributes, _attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity,cost,merchandise,variantId,const DeepCollectionEquality().hash(_discountAllocations),sellingPlanAllocation,const DeepCollectionEquality().hash(_attributes));

@override
String toString() {
  return 'Line(id: $id, quantity: $quantity, cost: $cost, merchandise: $merchandise, variantId: $variantId, discountAllocations: $discountAllocations, sellingPlanAllocation: $sellingPlanAllocation, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$LineCopyWith<$Res> implements $LineCopyWith<$Res> {
  factory _$LineCopyWith(_Line value, $Res Function(_Line) _then) = __$LineCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? quantity, CartLineCost? cost, ProductVariant? merchandise, String? variantId, List<CartDiscountAllocation?>? discountAllocations, SellingPlanAllocation? sellingPlanAllocation, List<Attribute?>? attributes
});


@override $CartLineCostCopyWith<$Res>? get cost;@override $ProductVariantCopyWith<$Res>? get merchandise;@override $SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation;

}
/// @nodoc
class __$LineCopyWithImpl<$Res>
    implements _$LineCopyWith<$Res> {
  __$LineCopyWithImpl(this._self, this._then);

  final _Line _self;
  final $Res Function(_Line) _then;

/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? quantity = freezed,Object? cost = freezed,Object? merchandise = freezed,Object? variantId = freezed,Object? discountAllocations = freezed,Object? sellingPlanAllocation = freezed,Object? attributes = freezed,}) {
  return _then(_Line(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as CartLineCost?,merchandise: freezed == merchandise ? _self.merchandise : merchandise // ignore: cast_nullable_to_non_nullable
as ProductVariant?,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,discountAllocations: freezed == discountAllocations ? _self._discountAllocations : discountAllocations // ignore: cast_nullable_to_non_nullable
as List<CartDiscountAllocation?>?,sellingPlanAllocation: freezed == sellingPlanAllocation ? _self.sellingPlanAllocation : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
as SellingPlanAllocation?,attributes: freezed == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<Attribute?>?,
  ));
}

/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartLineCostCopyWith<$Res>? get cost {
    if (_self.cost == null) {
    return null;
  }

  return $CartLineCostCopyWith<$Res>(_self.cost!, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get merchandise {
    if (_self.merchandise == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.merchandise!, (value) {
    return _then(_self.copyWith(merchandise: value));
  });
}/// Create a copy of Line
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation {
    if (_self.sellingPlanAllocation == null) {
    return null;
  }

  return $SellingPlanAllocationCopyWith<$Res>(_self.sellingPlanAllocation!, (value) {
    return _then(_self.copyWith(sellingPlanAllocation: value));
  });
}
}

// dart format on
