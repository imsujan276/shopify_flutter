// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_discount_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDiscountCode {

 bool? get applicable; String? get code;
/// Create a copy of CartDiscountCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDiscountCodeCopyWith<CartDiscountCode> get copyWith => _$CartDiscountCodeCopyWithImpl<CartDiscountCode>(this as CartDiscountCode, _$identity);

  /// Serializes this CartDiscountCode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDiscountCode&&(identical(other.applicable, applicable) || other.applicable == applicable)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applicable,code);

@override
String toString() {
  return 'CartDiscountCode(applicable: $applicable, code: $code)';
}


}

/// @nodoc
abstract mixin class $CartDiscountCodeCopyWith<$Res>  {
  factory $CartDiscountCodeCopyWith(CartDiscountCode value, $Res Function(CartDiscountCode) _then) = _$CartDiscountCodeCopyWithImpl;
@useResult
$Res call({
 bool? applicable, String? code
});




}
/// @nodoc
class _$CartDiscountCodeCopyWithImpl<$Res>
    implements $CartDiscountCodeCopyWith<$Res> {
  _$CartDiscountCodeCopyWithImpl(this._self, this._then);

  final CartDiscountCode _self;
  final $Res Function(CartDiscountCode) _then;

/// Create a copy of CartDiscountCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applicable = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
applicable: freezed == applicable ? _self.applicable : applicable // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDiscountCode].
extension CartDiscountCodePatterns on CartDiscountCode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDiscountCode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDiscountCode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDiscountCode value)  $default,){
final _that = this;
switch (_that) {
case _CartDiscountCode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDiscountCode value)?  $default,){
final _that = this;
switch (_that) {
case _CartDiscountCode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? applicable,  String? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDiscountCode() when $default != null:
return $default(_that.applicable,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? applicable,  String? code)  $default,) {final _that = this;
switch (_that) {
case _CartDiscountCode():
return $default(_that.applicable,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? applicable,  String? code)?  $default,) {final _that = this;
switch (_that) {
case _CartDiscountCode() when $default != null:
return $default(_that.applicable,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDiscountCode extends CartDiscountCode {
  const _CartDiscountCode({required this.applicable, required this.code}): super._();
  factory _CartDiscountCode.fromJson(Map<String, dynamic> json) => _$CartDiscountCodeFromJson(json);

@override final  bool? applicable;
@override final  String? code;

/// Create a copy of CartDiscountCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDiscountCodeCopyWith<_CartDiscountCode> get copyWith => __$CartDiscountCodeCopyWithImpl<_CartDiscountCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDiscountCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDiscountCode&&(identical(other.applicable, applicable) || other.applicable == applicable)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applicable,code);

@override
String toString() {
  return 'CartDiscountCode(applicable: $applicable, code: $code)';
}


}

/// @nodoc
abstract mixin class _$CartDiscountCodeCopyWith<$Res> implements $CartDiscountCodeCopyWith<$Res> {
  factory _$CartDiscountCodeCopyWith(_CartDiscountCode value, $Res Function(_CartDiscountCode) _then) = __$CartDiscountCodeCopyWithImpl;
@override @useResult
$Res call({
 bool? applicable, String? code
});




}
/// @nodoc
class __$CartDiscountCodeCopyWithImpl<$Res>
    implements _$CartDiscountCodeCopyWith<$Res> {
  __$CartDiscountCodeCopyWithImpl(this._self, this._then);

  final _CartDiscountCode _self;
  final $Res Function(_CartDiscountCode) _then;

/// Create a copy of CartDiscountCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applicable = freezed,Object? code = freezed,}) {
  return _then(_CartDiscountCode(
applicable: freezed == applicable ? _self.applicable : applicable // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
