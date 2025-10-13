// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartCost {

 PriceV2 get checkoutChargeAmount; PriceV2 get subtotalAmount; bool get subtotalAmountEstimated; PriceV2 get totalAmount; bool get totalAmountEstimated; PriceV2? get totalDutyAmount; bool get totalDutyAmountEstimated; PriceV2? get totalTaxAmount; bool get totalTaxAmountEstimated;
/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartCostCopyWith<CartCost> get copyWith => _$CartCostCopyWithImpl<CartCost>(this as CartCost, _$identity);

  /// Serializes this CartCost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartCost&&(identical(other.checkoutChargeAmount, checkoutChargeAmount) || other.checkoutChargeAmount == checkoutChargeAmount)&&(identical(other.subtotalAmount, subtotalAmount) || other.subtotalAmount == subtotalAmount)&&(identical(other.subtotalAmountEstimated, subtotalAmountEstimated) || other.subtotalAmountEstimated == subtotalAmountEstimated)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalAmountEstimated, totalAmountEstimated) || other.totalAmountEstimated == totalAmountEstimated)&&(identical(other.totalDutyAmount, totalDutyAmount) || other.totalDutyAmount == totalDutyAmount)&&(identical(other.totalDutyAmountEstimated, totalDutyAmountEstimated) || other.totalDutyAmountEstimated == totalDutyAmountEstimated)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.totalTaxAmountEstimated, totalTaxAmountEstimated) || other.totalTaxAmountEstimated == totalTaxAmountEstimated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkoutChargeAmount,subtotalAmount,subtotalAmountEstimated,totalAmount,totalAmountEstimated,totalDutyAmount,totalDutyAmountEstimated,totalTaxAmount,totalTaxAmountEstimated);

@override
String toString() {
  return 'CartCost(checkoutChargeAmount: $checkoutChargeAmount, subtotalAmount: $subtotalAmount, subtotalAmountEstimated: $subtotalAmountEstimated, totalAmount: $totalAmount, totalAmountEstimated: $totalAmountEstimated, totalDutyAmount: $totalDutyAmount, totalDutyAmountEstimated: $totalDutyAmountEstimated, totalTaxAmount: $totalTaxAmount, totalTaxAmountEstimated: $totalTaxAmountEstimated)';
}


}

/// @nodoc
abstract mixin class $CartCostCopyWith<$Res>  {
  factory $CartCostCopyWith(CartCost value, $Res Function(CartCost) _then) = _$CartCostCopyWithImpl;
@useResult
$Res call({
 PriceV2 checkoutChargeAmount, PriceV2 subtotalAmount, bool subtotalAmountEstimated, PriceV2 totalAmount, bool totalAmountEstimated, PriceV2? totalDutyAmount, bool totalDutyAmountEstimated, PriceV2? totalTaxAmount, bool totalTaxAmountEstimated
});


$PriceV2CopyWith<$Res> get checkoutChargeAmount;$PriceV2CopyWith<$Res> get subtotalAmount;$PriceV2CopyWith<$Res> get totalAmount;$PriceV2CopyWith<$Res>? get totalDutyAmount;$PriceV2CopyWith<$Res>? get totalTaxAmount;

}
/// @nodoc
class _$CartCostCopyWithImpl<$Res>
    implements $CartCostCopyWith<$Res> {
  _$CartCostCopyWithImpl(this._self, this._then);

  final CartCost _self;
  final $Res Function(CartCost) _then;

/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checkoutChargeAmount = null,Object? subtotalAmount = null,Object? subtotalAmountEstimated = null,Object? totalAmount = null,Object? totalAmountEstimated = null,Object? totalDutyAmount = freezed,Object? totalDutyAmountEstimated = null,Object? totalTaxAmount = freezed,Object? totalTaxAmountEstimated = null,}) {
  return _then(_self.copyWith(
checkoutChargeAmount: null == checkoutChargeAmount ? _self.checkoutChargeAmount : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
as PriceV2,subtotalAmount: null == subtotalAmount ? _self.subtotalAmount : subtotalAmount // ignore: cast_nullable_to_non_nullable
as PriceV2,subtotalAmountEstimated: null == subtotalAmountEstimated ? _self.subtotalAmountEstimated : subtotalAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as PriceV2,totalAmountEstimated: null == totalAmountEstimated ? _self.totalAmountEstimated : totalAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,totalDutyAmount: freezed == totalDutyAmount ? _self.totalDutyAmount : totalDutyAmount // ignore: cast_nullable_to_non_nullable
as PriceV2?,totalDutyAmountEstimated: null == totalDutyAmountEstimated ? _self.totalDutyAmountEstimated : totalDutyAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,totalTaxAmount: freezed == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as PriceV2?,totalTaxAmountEstimated: null == totalTaxAmountEstimated ? _self.totalTaxAmountEstimated : totalTaxAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get checkoutChargeAmount {
  
  return $PriceV2CopyWith<$Res>(_self.checkoutChargeAmount, (value) {
    return _then(_self.copyWith(checkoutChargeAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalAmount {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalAmount, (value) {
    return _then(_self.copyWith(subtotalAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalAmount {
  
  return $PriceV2CopyWith<$Res>(_self.totalAmount, (value) {
    return _then(_self.copyWith(totalAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalDutyAmount {
    if (_self.totalDutyAmount == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalDutyAmount!, (value) {
    return _then(_self.copyWith(totalDutyAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalTaxAmount {
    if (_self.totalTaxAmount == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalTaxAmount!, (value) {
    return _then(_self.copyWith(totalTaxAmount: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartCost].
extension CartCostPatterns on CartCost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartCost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartCost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartCost value)  $default,){
final _that = this;
switch (_that) {
case _CartCost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartCost value)?  $default,){
final _that = this;
switch (_that) {
case _CartCost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceV2 checkoutChargeAmount,  PriceV2 subtotalAmount,  bool subtotalAmountEstimated,  PriceV2 totalAmount,  bool totalAmountEstimated,  PriceV2? totalDutyAmount,  bool totalDutyAmountEstimated,  PriceV2? totalTaxAmount,  bool totalTaxAmountEstimated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartCost() when $default != null:
return $default(_that.checkoutChargeAmount,_that.subtotalAmount,_that.subtotalAmountEstimated,_that.totalAmount,_that.totalAmountEstimated,_that.totalDutyAmount,_that.totalDutyAmountEstimated,_that.totalTaxAmount,_that.totalTaxAmountEstimated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceV2 checkoutChargeAmount,  PriceV2 subtotalAmount,  bool subtotalAmountEstimated,  PriceV2 totalAmount,  bool totalAmountEstimated,  PriceV2? totalDutyAmount,  bool totalDutyAmountEstimated,  PriceV2? totalTaxAmount,  bool totalTaxAmountEstimated)  $default,) {final _that = this;
switch (_that) {
case _CartCost():
return $default(_that.checkoutChargeAmount,_that.subtotalAmount,_that.subtotalAmountEstimated,_that.totalAmount,_that.totalAmountEstimated,_that.totalDutyAmount,_that.totalDutyAmountEstimated,_that.totalTaxAmount,_that.totalTaxAmountEstimated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceV2 checkoutChargeAmount,  PriceV2 subtotalAmount,  bool subtotalAmountEstimated,  PriceV2 totalAmount,  bool totalAmountEstimated,  PriceV2? totalDutyAmount,  bool totalDutyAmountEstimated,  PriceV2? totalTaxAmount,  bool totalTaxAmountEstimated)?  $default,) {final _that = this;
switch (_that) {
case _CartCost() when $default != null:
return $default(_that.checkoutChargeAmount,_that.subtotalAmount,_that.subtotalAmountEstimated,_that.totalAmount,_that.totalAmountEstimated,_that.totalDutyAmount,_that.totalDutyAmountEstimated,_that.totalTaxAmount,_that.totalTaxAmountEstimated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartCost extends CartCost {
  const _CartCost({required this.checkoutChargeAmount, required this.subtotalAmount, required this.subtotalAmountEstimated, required this.totalAmount, required this.totalAmountEstimated, this.totalDutyAmount, required this.totalDutyAmountEstimated, this.totalTaxAmount, required this.totalTaxAmountEstimated}): super._();
  factory _CartCost.fromJson(Map<String, dynamic> json) => _$CartCostFromJson(json);

@override final  PriceV2 checkoutChargeAmount;
@override final  PriceV2 subtotalAmount;
@override final  bool subtotalAmountEstimated;
@override final  PriceV2 totalAmount;
@override final  bool totalAmountEstimated;
@override final  PriceV2? totalDutyAmount;
@override final  bool totalDutyAmountEstimated;
@override final  PriceV2? totalTaxAmount;
@override final  bool totalTaxAmountEstimated;

/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartCostCopyWith<_CartCost> get copyWith => __$CartCostCopyWithImpl<_CartCost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartCostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartCost&&(identical(other.checkoutChargeAmount, checkoutChargeAmount) || other.checkoutChargeAmount == checkoutChargeAmount)&&(identical(other.subtotalAmount, subtotalAmount) || other.subtotalAmount == subtotalAmount)&&(identical(other.subtotalAmountEstimated, subtotalAmountEstimated) || other.subtotalAmountEstimated == subtotalAmountEstimated)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalAmountEstimated, totalAmountEstimated) || other.totalAmountEstimated == totalAmountEstimated)&&(identical(other.totalDutyAmount, totalDutyAmount) || other.totalDutyAmount == totalDutyAmount)&&(identical(other.totalDutyAmountEstimated, totalDutyAmountEstimated) || other.totalDutyAmountEstimated == totalDutyAmountEstimated)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.totalTaxAmountEstimated, totalTaxAmountEstimated) || other.totalTaxAmountEstimated == totalTaxAmountEstimated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkoutChargeAmount,subtotalAmount,subtotalAmountEstimated,totalAmount,totalAmountEstimated,totalDutyAmount,totalDutyAmountEstimated,totalTaxAmount,totalTaxAmountEstimated);

@override
String toString() {
  return 'CartCost(checkoutChargeAmount: $checkoutChargeAmount, subtotalAmount: $subtotalAmount, subtotalAmountEstimated: $subtotalAmountEstimated, totalAmount: $totalAmount, totalAmountEstimated: $totalAmountEstimated, totalDutyAmount: $totalDutyAmount, totalDutyAmountEstimated: $totalDutyAmountEstimated, totalTaxAmount: $totalTaxAmount, totalTaxAmountEstimated: $totalTaxAmountEstimated)';
}


}

/// @nodoc
abstract mixin class _$CartCostCopyWith<$Res> implements $CartCostCopyWith<$Res> {
  factory _$CartCostCopyWith(_CartCost value, $Res Function(_CartCost) _then) = __$CartCostCopyWithImpl;
@override @useResult
$Res call({
 PriceV2 checkoutChargeAmount, PriceV2 subtotalAmount, bool subtotalAmountEstimated, PriceV2 totalAmount, bool totalAmountEstimated, PriceV2? totalDutyAmount, bool totalDutyAmountEstimated, PriceV2? totalTaxAmount, bool totalTaxAmountEstimated
});


@override $PriceV2CopyWith<$Res> get checkoutChargeAmount;@override $PriceV2CopyWith<$Res> get subtotalAmount;@override $PriceV2CopyWith<$Res> get totalAmount;@override $PriceV2CopyWith<$Res>? get totalDutyAmount;@override $PriceV2CopyWith<$Res>? get totalTaxAmount;

}
/// @nodoc
class __$CartCostCopyWithImpl<$Res>
    implements _$CartCostCopyWith<$Res> {
  __$CartCostCopyWithImpl(this._self, this._then);

  final _CartCost _self;
  final $Res Function(_CartCost) _then;

/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checkoutChargeAmount = null,Object? subtotalAmount = null,Object? subtotalAmountEstimated = null,Object? totalAmount = null,Object? totalAmountEstimated = null,Object? totalDutyAmount = freezed,Object? totalDutyAmountEstimated = null,Object? totalTaxAmount = freezed,Object? totalTaxAmountEstimated = null,}) {
  return _then(_CartCost(
checkoutChargeAmount: null == checkoutChargeAmount ? _self.checkoutChargeAmount : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
as PriceV2,subtotalAmount: null == subtotalAmount ? _self.subtotalAmount : subtotalAmount // ignore: cast_nullable_to_non_nullable
as PriceV2,subtotalAmountEstimated: null == subtotalAmountEstimated ? _self.subtotalAmountEstimated : subtotalAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as PriceV2,totalAmountEstimated: null == totalAmountEstimated ? _self.totalAmountEstimated : totalAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,totalDutyAmount: freezed == totalDutyAmount ? _self.totalDutyAmount : totalDutyAmount // ignore: cast_nullable_to_non_nullable
as PriceV2?,totalDutyAmountEstimated: null == totalDutyAmountEstimated ? _self.totalDutyAmountEstimated : totalDutyAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,totalTaxAmount: freezed == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as PriceV2?,totalTaxAmountEstimated: null == totalTaxAmountEstimated ? _self.totalTaxAmountEstimated : totalTaxAmountEstimated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get checkoutChargeAmount {
  
  return $PriceV2CopyWith<$Res>(_self.checkoutChargeAmount, (value) {
    return _then(_self.copyWith(checkoutChargeAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalAmount {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalAmount, (value) {
    return _then(_self.copyWith(subtotalAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalAmount {
  
  return $PriceV2CopyWith<$Res>(_self.totalAmount, (value) {
    return _then(_self.copyWith(totalAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalDutyAmount {
    if (_self.totalDutyAmount == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalDutyAmount!, (value) {
    return _then(_self.copyWith(totalDutyAmount: value));
  });
}/// Create a copy of CartCost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalTaxAmount {
    if (_self.totalTaxAmount == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalTaxAmount!, (value) {
    return _then(_self.copyWith(totalTaxAmount: value));
  });
}
}

// dart format on
