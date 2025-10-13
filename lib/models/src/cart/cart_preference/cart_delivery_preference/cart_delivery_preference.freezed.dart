// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDeliveryPreference {

 String? get deliveryMethod; List<String?>? get pickupHandle; CartDeliveryCoordinatesPreference? get coordinates;
/// Create a copy of CartDeliveryPreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDeliveryPreferenceCopyWith<CartDeliveryPreference> get copyWith => _$CartDeliveryPreferenceCopyWithImpl<CartDeliveryPreference>(this as CartDeliveryPreference, _$identity);

  /// Serializes this CartDeliveryPreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDeliveryPreference&&(identical(other.deliveryMethod, deliveryMethod) || other.deliveryMethod == deliveryMethod)&&const DeepCollectionEquality().equals(other.pickupHandle, pickupHandle)&&(identical(other.coordinates, coordinates) || other.coordinates == coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliveryMethod,const DeepCollectionEquality().hash(pickupHandle),coordinates);

@override
String toString() {
  return 'CartDeliveryPreference(deliveryMethod: $deliveryMethod, pickupHandle: $pickupHandle, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class $CartDeliveryPreferenceCopyWith<$Res>  {
  factory $CartDeliveryPreferenceCopyWith(CartDeliveryPreference value, $Res Function(CartDeliveryPreference) _then) = _$CartDeliveryPreferenceCopyWithImpl;
@useResult
$Res call({
 String? deliveryMethod, List<String?>? pickupHandle, CartDeliveryCoordinatesPreference? coordinates
});


$CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates;

}
/// @nodoc
class _$CartDeliveryPreferenceCopyWithImpl<$Res>
    implements $CartDeliveryPreferenceCopyWith<$Res> {
  _$CartDeliveryPreferenceCopyWithImpl(this._self, this._then);

  final CartDeliveryPreference _self;
  final $Res Function(CartDeliveryPreference) _then;

/// Create a copy of CartDeliveryPreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deliveryMethod = freezed,Object? pickupHandle = freezed,Object? coordinates = freezed,}) {
  return _then(_self.copyWith(
deliveryMethod: freezed == deliveryMethod ? _self.deliveryMethod : deliveryMethod // ignore: cast_nullable_to_non_nullable
as String?,pickupHandle: freezed == pickupHandle ? _self.pickupHandle : pickupHandle // ignore: cast_nullable_to_non_nullable
as List<String?>?,coordinates: freezed == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as CartDeliveryCoordinatesPreference?,
  ));
}
/// Create a copy of CartDeliveryPreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates {
    if (_self.coordinates == null) {
    return null;
  }

  return $CartDeliveryCoordinatesPreferenceCopyWith<$Res>(_self.coordinates!, (value) {
    return _then(_self.copyWith(coordinates: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartDeliveryPreference].
extension CartDeliveryPreferencePatterns on CartDeliveryPreference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDeliveryPreference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDeliveryPreference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDeliveryPreference value)  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryPreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDeliveryPreference value)?  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryPreference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? deliveryMethod,  List<String?>? pickupHandle,  CartDeliveryCoordinatesPreference? coordinates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDeliveryPreference() when $default != null:
return $default(_that.deliveryMethod,_that.pickupHandle,_that.coordinates);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? deliveryMethod,  List<String?>? pickupHandle,  CartDeliveryCoordinatesPreference? coordinates)  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryPreference():
return $default(_that.deliveryMethod,_that.pickupHandle,_that.coordinates);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? deliveryMethod,  List<String?>? pickupHandle,  CartDeliveryCoordinatesPreference? coordinates)?  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryPreference() when $default != null:
return $default(_that.deliveryMethod,_that.pickupHandle,_that.coordinates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDeliveryPreference extends CartDeliveryPreference {
  const _CartDeliveryPreference({required this.deliveryMethod, required final  List<String?>? pickupHandle, this.coordinates}): _pickupHandle = pickupHandle,super._();
  factory _CartDeliveryPreference.fromJson(Map<String, dynamic> json) => _$CartDeliveryPreferenceFromJson(json);

@override final  String? deliveryMethod;
 final  List<String?>? _pickupHandle;
@override List<String?>? get pickupHandle {
  final value = _pickupHandle;
  if (value == null) return null;
  if (_pickupHandle is EqualUnmodifiableListView) return _pickupHandle;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CartDeliveryCoordinatesPreference? coordinates;

/// Create a copy of CartDeliveryPreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDeliveryPreferenceCopyWith<_CartDeliveryPreference> get copyWith => __$CartDeliveryPreferenceCopyWithImpl<_CartDeliveryPreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDeliveryPreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDeliveryPreference&&(identical(other.deliveryMethod, deliveryMethod) || other.deliveryMethod == deliveryMethod)&&const DeepCollectionEquality().equals(other._pickupHandle, _pickupHandle)&&(identical(other.coordinates, coordinates) || other.coordinates == coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliveryMethod,const DeepCollectionEquality().hash(_pickupHandle),coordinates);

@override
String toString() {
  return 'CartDeliveryPreference(deliveryMethod: $deliveryMethod, pickupHandle: $pickupHandle, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class _$CartDeliveryPreferenceCopyWith<$Res> implements $CartDeliveryPreferenceCopyWith<$Res> {
  factory _$CartDeliveryPreferenceCopyWith(_CartDeliveryPreference value, $Res Function(_CartDeliveryPreference) _then) = __$CartDeliveryPreferenceCopyWithImpl;
@override @useResult
$Res call({
 String? deliveryMethod, List<String?>? pickupHandle, CartDeliveryCoordinatesPreference? coordinates
});


@override $CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates;

}
/// @nodoc
class __$CartDeliveryPreferenceCopyWithImpl<$Res>
    implements _$CartDeliveryPreferenceCopyWith<$Res> {
  __$CartDeliveryPreferenceCopyWithImpl(this._self, this._then);

  final _CartDeliveryPreference _self;
  final $Res Function(_CartDeliveryPreference) _then;

/// Create a copy of CartDeliveryPreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deliveryMethod = freezed,Object? pickupHandle = freezed,Object? coordinates = freezed,}) {
  return _then(_CartDeliveryPreference(
deliveryMethod: freezed == deliveryMethod ? _self.deliveryMethod : deliveryMethod // ignore: cast_nullable_to_non_nullable
as String?,pickupHandle: freezed == pickupHandle ? _self._pickupHandle : pickupHandle // ignore: cast_nullable_to_non_nullable
as List<String?>?,coordinates: freezed == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as CartDeliveryCoordinatesPreference?,
  ));
}

/// Create a copy of CartDeliveryPreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates {
    if (_self.coordinates == null) {
    return null;
  }

  return $CartDeliveryCoordinatesPreferenceCopyWith<$Res>(_self.coordinates!, (value) {
    return _then(_self.copyWith(coordinates: value));
  });
}
}

// dart format on
