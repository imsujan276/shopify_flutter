// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_coordinates_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDeliveryCoordinatesPreference {

 double? get latitude; double? get longitude; String? get countryCode;
/// Create a copy of CartDeliveryCoordinatesPreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDeliveryCoordinatesPreferenceCopyWith<CartDeliveryCoordinatesPreference> get copyWith => _$CartDeliveryCoordinatesPreferenceCopyWithImpl<CartDeliveryCoordinatesPreference>(this as CartDeliveryCoordinatesPreference, _$identity);

  /// Serializes this CartDeliveryCoordinatesPreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDeliveryCoordinatesPreference&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,countryCode);

@override
String toString() {
  return 'CartDeliveryCoordinatesPreference(latitude: $latitude, longitude: $longitude, countryCode: $countryCode)';
}


}

/// @nodoc
abstract mixin class $CartDeliveryCoordinatesPreferenceCopyWith<$Res>  {
  factory $CartDeliveryCoordinatesPreferenceCopyWith(CartDeliveryCoordinatesPreference value, $Res Function(CartDeliveryCoordinatesPreference) _then) = _$CartDeliveryCoordinatesPreferenceCopyWithImpl;
@useResult
$Res call({
 double? latitude, double? longitude, String? countryCode
});




}
/// @nodoc
class _$CartDeliveryCoordinatesPreferenceCopyWithImpl<$Res>
    implements $CartDeliveryCoordinatesPreferenceCopyWith<$Res> {
  _$CartDeliveryCoordinatesPreferenceCopyWithImpl(this._self, this._then);

  final CartDeliveryCoordinatesPreference _self;
  final $Res Function(CartDeliveryCoordinatesPreference) _then;

/// Create a copy of CartDeliveryCoordinatesPreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? countryCode = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDeliveryCoordinatesPreference].
extension CartDeliveryCoordinatesPreferencePatterns on CartDeliveryCoordinatesPreference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDeliveryCoordinatesPreference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDeliveryCoordinatesPreference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDeliveryCoordinatesPreference value)  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryCoordinatesPreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDeliveryCoordinatesPreference value)?  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryCoordinatesPreference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  String? countryCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDeliveryCoordinatesPreference() when $default != null:
return $default(_that.latitude,_that.longitude,_that.countryCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  String? countryCode)  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryCoordinatesPreference():
return $default(_that.latitude,_that.longitude,_that.countryCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? latitude,  double? longitude,  String? countryCode)?  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryCoordinatesPreference() when $default != null:
return $default(_that.latitude,_that.longitude,_that.countryCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDeliveryCoordinatesPreference extends CartDeliveryCoordinatesPreference {
  const _CartDeliveryCoordinatesPreference({required this.latitude, required this.longitude, required this.countryCode}): super._();
  factory _CartDeliveryCoordinatesPreference.fromJson(Map<String, dynamic> json) => _$CartDeliveryCoordinatesPreferenceFromJson(json);

@override final  double? latitude;
@override final  double? longitude;
@override final  String? countryCode;

/// Create a copy of CartDeliveryCoordinatesPreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDeliveryCoordinatesPreferenceCopyWith<_CartDeliveryCoordinatesPreference> get copyWith => __$CartDeliveryCoordinatesPreferenceCopyWithImpl<_CartDeliveryCoordinatesPreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDeliveryCoordinatesPreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDeliveryCoordinatesPreference&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,countryCode);

@override
String toString() {
  return 'CartDeliveryCoordinatesPreference(latitude: $latitude, longitude: $longitude, countryCode: $countryCode)';
}


}

/// @nodoc
abstract mixin class _$CartDeliveryCoordinatesPreferenceCopyWith<$Res> implements $CartDeliveryCoordinatesPreferenceCopyWith<$Res> {
  factory _$CartDeliveryCoordinatesPreferenceCopyWith(_CartDeliveryCoordinatesPreference value, $Res Function(_CartDeliveryCoordinatesPreference) _then) = __$CartDeliveryCoordinatesPreferenceCopyWithImpl;
@override @useResult
$Res call({
 double? latitude, double? longitude, String? countryCode
});




}
/// @nodoc
class __$CartDeliveryCoordinatesPreferenceCopyWithImpl<$Res>
    implements _$CartDeliveryCoordinatesPreferenceCopyWith<$Res> {
  __$CartDeliveryCoordinatesPreferenceCopyWithImpl(this._self, this._then);

  final _CartDeliveryCoordinatesPreference _self;
  final $Res Function(_CartDeliveryCoordinatesPreference) _then;

/// Create a copy of CartDeliveryCoordinatesPreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? countryCode = freezed,}) {
  return _then(_CartDeliveryCoordinatesPreference(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
