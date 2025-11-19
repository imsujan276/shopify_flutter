// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_price_measurement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnitPriceMeasurement {

 String get measuredType; String get quantityUnit; double get quantityValue; String get referenceUnit; int get referenceValue;
/// Create a copy of UnitPriceMeasurement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnitPriceMeasurementCopyWith<UnitPriceMeasurement> get copyWith => _$UnitPriceMeasurementCopyWithImpl<UnitPriceMeasurement>(this as UnitPriceMeasurement, _$identity);

  /// Serializes this UnitPriceMeasurement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnitPriceMeasurement&&(identical(other.measuredType, measuredType) || other.measuredType == measuredType)&&(identical(other.quantityUnit, quantityUnit) || other.quantityUnit == quantityUnit)&&(identical(other.quantityValue, quantityValue) || other.quantityValue == quantityValue)&&(identical(other.referenceUnit, referenceUnit) || other.referenceUnit == referenceUnit)&&(identical(other.referenceValue, referenceValue) || other.referenceValue == referenceValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,measuredType,quantityUnit,quantityValue,referenceUnit,referenceValue);

@override
String toString() {
  return 'UnitPriceMeasurement(measuredType: $measuredType, quantityUnit: $quantityUnit, quantityValue: $quantityValue, referenceUnit: $referenceUnit, referenceValue: $referenceValue)';
}


}

/// @nodoc
abstract mixin class $UnitPriceMeasurementCopyWith<$Res>  {
  factory $UnitPriceMeasurementCopyWith(UnitPriceMeasurement value, $Res Function(UnitPriceMeasurement) _then) = _$UnitPriceMeasurementCopyWithImpl;
@useResult
$Res call({
 String measuredType, String quantityUnit, double quantityValue, String referenceUnit, int referenceValue
});




}
/// @nodoc
class _$UnitPriceMeasurementCopyWithImpl<$Res>
    implements $UnitPriceMeasurementCopyWith<$Res> {
  _$UnitPriceMeasurementCopyWithImpl(this._self, this._then);

  final UnitPriceMeasurement _self;
  final $Res Function(UnitPriceMeasurement) _then;

/// Create a copy of UnitPriceMeasurement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? measuredType = null,Object? quantityUnit = null,Object? quantityValue = null,Object? referenceUnit = null,Object? referenceValue = null,}) {
  return _then(_self.copyWith(
measuredType: null == measuredType ? _self.measuredType : measuredType // ignore: cast_nullable_to_non_nullable
as String,quantityUnit: null == quantityUnit ? _self.quantityUnit : quantityUnit // ignore: cast_nullable_to_non_nullable
as String,quantityValue: null == quantityValue ? _self.quantityValue : quantityValue // ignore: cast_nullable_to_non_nullable
as double,referenceUnit: null == referenceUnit ? _self.referenceUnit : referenceUnit // ignore: cast_nullable_to_non_nullable
as String,referenceValue: null == referenceValue ? _self.referenceValue : referenceValue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UnitPriceMeasurement].
extension UnitPriceMeasurementPatterns on UnitPriceMeasurement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnitPriceMeasurement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnitPriceMeasurement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnitPriceMeasurement value)  $default,){
final _that = this;
switch (_that) {
case _UnitPriceMeasurement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnitPriceMeasurement value)?  $default,){
final _that = this;
switch (_that) {
case _UnitPriceMeasurement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String measuredType,  String quantityUnit,  double quantityValue,  String referenceUnit,  int referenceValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnitPriceMeasurement() when $default != null:
return $default(_that.measuredType,_that.quantityUnit,_that.quantityValue,_that.referenceUnit,_that.referenceValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String measuredType,  String quantityUnit,  double quantityValue,  String referenceUnit,  int referenceValue)  $default,) {final _that = this;
switch (_that) {
case _UnitPriceMeasurement():
return $default(_that.measuredType,_that.quantityUnit,_that.quantityValue,_that.referenceUnit,_that.referenceValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String measuredType,  String quantityUnit,  double quantityValue,  String referenceUnit,  int referenceValue)?  $default,) {final _that = this;
switch (_that) {
case _UnitPriceMeasurement() when $default != null:
return $default(_that.measuredType,_that.quantityUnit,_that.quantityValue,_that.referenceUnit,_that.referenceValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnitPriceMeasurement extends UnitPriceMeasurement {
  const _UnitPriceMeasurement({required this.measuredType, required this.quantityUnit, required this.quantityValue, required this.referenceUnit, required this.referenceValue}): super._();
  factory _UnitPriceMeasurement.fromJson(Map<String, dynamic> json) => _$UnitPriceMeasurementFromJson(json);

@override final  String measuredType;
@override final  String quantityUnit;
@override final  double quantityValue;
@override final  String referenceUnit;
@override final  int referenceValue;

/// Create a copy of UnitPriceMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnitPriceMeasurementCopyWith<_UnitPriceMeasurement> get copyWith => __$UnitPriceMeasurementCopyWithImpl<_UnitPriceMeasurement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnitPriceMeasurementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitPriceMeasurement&&(identical(other.measuredType, measuredType) || other.measuredType == measuredType)&&(identical(other.quantityUnit, quantityUnit) || other.quantityUnit == quantityUnit)&&(identical(other.quantityValue, quantityValue) || other.quantityValue == quantityValue)&&(identical(other.referenceUnit, referenceUnit) || other.referenceUnit == referenceUnit)&&(identical(other.referenceValue, referenceValue) || other.referenceValue == referenceValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,measuredType,quantityUnit,quantityValue,referenceUnit,referenceValue);

@override
String toString() {
  return 'UnitPriceMeasurement(measuredType: $measuredType, quantityUnit: $quantityUnit, quantityValue: $quantityValue, referenceUnit: $referenceUnit, referenceValue: $referenceValue)';
}


}

/// @nodoc
abstract mixin class _$UnitPriceMeasurementCopyWith<$Res> implements $UnitPriceMeasurementCopyWith<$Res> {
  factory _$UnitPriceMeasurementCopyWith(_UnitPriceMeasurement value, $Res Function(_UnitPriceMeasurement) _then) = __$UnitPriceMeasurementCopyWithImpl;
@override @useResult
$Res call({
 String measuredType, String quantityUnit, double quantityValue, String referenceUnit, int referenceValue
});




}
/// @nodoc
class __$UnitPriceMeasurementCopyWithImpl<$Res>
    implements _$UnitPriceMeasurementCopyWith<$Res> {
  __$UnitPriceMeasurementCopyWithImpl(this._self, this._then);

  final _UnitPriceMeasurement _self;
  final $Res Function(_UnitPriceMeasurement) _then;

/// Create a copy of UnitPriceMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? measuredType = null,Object? quantityUnit = null,Object? quantityValue = null,Object? referenceUnit = null,Object? referenceValue = null,}) {
  return _then(_UnitPriceMeasurement(
measuredType: null == measuredType ? _self.measuredType : measuredType // ignore: cast_nullable_to_non_nullable
as String,quantityUnit: null == quantityUnit ? _self.quantityUnit : quantityUnit // ignore: cast_nullable_to_non_nullable
as String,quantityValue: null == quantityValue ? _self.quantityValue : quantityValue // ignore: cast_nullable_to_non_nullable
as double,referenceUnit: null == referenceUnit ? _self.referenceUnit : referenceUnit // ignore: cast_nullable_to_non_nullable
as String,referenceValue: null == referenceValue ? _self.referenceValue : referenceValue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
