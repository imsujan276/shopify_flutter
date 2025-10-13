// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_v_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceV2 {

@JsonKey(fromJson: JsonHelper.amountFromJson) double get amount; String get currencyCode;
/// Create a copy of PriceV2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceV2CopyWith<PriceV2> get copyWith => _$PriceV2CopyWithImpl<PriceV2>(this as PriceV2, _$identity);

  /// Serializes this PriceV2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceV2&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currencyCode);

@override
String toString() {
  return 'PriceV2(amount: $amount, currencyCode: $currencyCode)';
}


}

/// @nodoc
abstract mixin class $PriceV2CopyWith<$Res>  {
  factory $PriceV2CopyWith(PriceV2 value, $Res Function(PriceV2) _then) = _$PriceV2CopyWithImpl;
@useResult
$Res call({
@JsonKey(fromJson: JsonHelper.amountFromJson) double amount, String currencyCode
});




}
/// @nodoc
class _$PriceV2CopyWithImpl<$Res>
    implements $PriceV2CopyWith<$Res> {
  _$PriceV2CopyWithImpl(this._self, this._then);

  final PriceV2 _self;
  final $Res Function(PriceV2) _then;

/// Create a copy of PriceV2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? currencyCode = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceV2].
extension PriceV2Patterns on PriceV2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceV2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceV2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceV2 value)  $default,){
final _that = this;
switch (_that) {
case _PriceV2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceV2 value)?  $default,){
final _that = this;
switch (_that) {
case _PriceV2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(fromJson: JsonHelper.amountFromJson)  double amount,  String currencyCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceV2() when $default != null:
return $default(_that.amount,_that.currencyCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(fromJson: JsonHelper.amountFromJson)  double amount,  String currencyCode)  $default,) {final _that = this;
switch (_that) {
case _PriceV2():
return $default(_that.amount,_that.currencyCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(fromJson: JsonHelper.amountFromJson)  double amount,  String currencyCode)?  $default,) {final _that = this;
switch (_that) {
case _PriceV2() when $default != null:
return $default(_that.amount,_that.currencyCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceV2 extends PriceV2 {
  const _PriceV2({@JsonKey(fromJson: JsonHelper.amountFromJson) required this.amount, required this.currencyCode}): super._();
  factory _PriceV2.fromJson(Map<String, dynamic> json) => _$PriceV2FromJson(json);

@override@JsonKey(fromJson: JsonHelper.amountFromJson) final  double amount;
@override final  String currencyCode;

/// Create a copy of PriceV2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceV2CopyWith<_PriceV2> get copyWith => __$PriceV2CopyWithImpl<_PriceV2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceV2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceV2&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currencyCode);

@override
String toString() {
  return 'PriceV2(amount: $amount, currencyCode: $currencyCode)';
}


}

/// @nodoc
abstract mixin class _$PriceV2CopyWith<$Res> implements $PriceV2CopyWith<$Res> {
  factory _$PriceV2CopyWith(_PriceV2 value, $Res Function(_PriceV2) _then) = __$PriceV2CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(fromJson: JsonHelper.amountFromJson) double amount, String currencyCode
});




}
/// @nodoc
class __$PriceV2CopyWithImpl<$Res>
    implements _$PriceV2CopyWith<$Res> {
  __$PriceV2CopyWithImpl(this._self, this._then);

  final _PriceV2 _self;
  final $Res Function(_PriceV2) _then;

/// Create a copy of PriceV2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? currencyCode = null,}) {
  return _then(_PriceV2(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
