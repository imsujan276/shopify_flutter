// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_allocations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DiscountAllocations {

 PriceV2? get allocatedAmount;
/// Create a copy of DiscountAllocations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountAllocationsCopyWith<DiscountAllocations> get copyWith => _$DiscountAllocationsCopyWithImpl<DiscountAllocations>(this as DiscountAllocations, _$identity);

  /// Serializes this DiscountAllocations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountAllocations&&(identical(other.allocatedAmount, allocatedAmount) || other.allocatedAmount == allocatedAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocatedAmount);

@override
String toString() {
  return 'DiscountAllocations(allocatedAmount: $allocatedAmount)';
}


}

/// @nodoc
abstract mixin class $DiscountAllocationsCopyWith<$Res>  {
  factory $DiscountAllocationsCopyWith(DiscountAllocations value, $Res Function(DiscountAllocations) _then) = _$DiscountAllocationsCopyWithImpl;
@useResult
$Res call({
 PriceV2? allocatedAmount
});


$PriceV2CopyWith<$Res>? get allocatedAmount;

}
/// @nodoc
class _$DiscountAllocationsCopyWithImpl<$Res>
    implements $DiscountAllocationsCopyWith<$Res> {
  _$DiscountAllocationsCopyWithImpl(this._self, this._then);

  final DiscountAllocations _self;
  final $Res Function(DiscountAllocations) _then;

/// Create a copy of DiscountAllocations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allocatedAmount = freezed,}) {
  return _then(_self.copyWith(
allocatedAmount: freezed == allocatedAmount ? _self.allocatedAmount : allocatedAmount // ignore: cast_nullable_to_non_nullable
as PriceV2?,
  ));
}
/// Create a copy of DiscountAllocations
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get allocatedAmount {
    if (_self.allocatedAmount == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.allocatedAmount!, (value) {
    return _then(_self.copyWith(allocatedAmount: value));
  });
}
}


/// Adds pattern-matching-related methods to [DiscountAllocations].
extension DiscountAllocationsPatterns on DiscountAllocations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountAllocations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountAllocations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountAllocations value)  $default,){
final _that = this;
switch (_that) {
case _DiscountAllocations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountAllocations value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountAllocations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceV2? allocatedAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscountAllocations() when $default != null:
return $default(_that.allocatedAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceV2? allocatedAmount)  $default,) {final _that = this;
switch (_that) {
case _DiscountAllocations():
return $default(_that.allocatedAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceV2? allocatedAmount)?  $default,) {final _that = this;
switch (_that) {
case _DiscountAllocations() when $default != null:
return $default(_that.allocatedAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountAllocations extends DiscountAllocations {
  const _DiscountAllocations({required this.allocatedAmount}): super._();
  factory _DiscountAllocations.fromJson(Map<String, dynamic> json) => _$DiscountAllocationsFromJson(json);

@override final  PriceV2? allocatedAmount;

/// Create a copy of DiscountAllocations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountAllocationsCopyWith<_DiscountAllocations> get copyWith => __$DiscountAllocationsCopyWithImpl<_DiscountAllocations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountAllocationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountAllocations&&(identical(other.allocatedAmount, allocatedAmount) || other.allocatedAmount == allocatedAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocatedAmount);

@override
String toString() {
  return 'DiscountAllocations(allocatedAmount: $allocatedAmount)';
}


}

/// @nodoc
abstract mixin class _$DiscountAllocationsCopyWith<$Res> implements $DiscountAllocationsCopyWith<$Res> {
  factory _$DiscountAllocationsCopyWith(_DiscountAllocations value, $Res Function(_DiscountAllocations) _then) = __$DiscountAllocationsCopyWithImpl;
@override @useResult
$Res call({
 PriceV2? allocatedAmount
});


@override $PriceV2CopyWith<$Res>? get allocatedAmount;

}
/// @nodoc
class __$DiscountAllocationsCopyWithImpl<$Res>
    implements _$DiscountAllocationsCopyWith<$Res> {
  __$DiscountAllocationsCopyWithImpl(this._self, this._then);

  final _DiscountAllocations _self;
  final $Res Function(_DiscountAllocations) _then;

/// Create a copy of DiscountAllocations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allocatedAmount = freezed,}) {
  return _then(_DiscountAllocations(
allocatedAmount: freezed == allocatedAmount ? _self.allocatedAmount : allocatedAmount // ignore: cast_nullable_to_non_nullable
as PriceV2?,
  ));
}

/// Create a copy of DiscountAllocations
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get allocatedAmount {
    if (_self.allocatedAmount == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.allocatedAmount!, (value) {
    return _then(_self.copyWith(allocatedAmount: value));
  });
}
}

// dart format on
