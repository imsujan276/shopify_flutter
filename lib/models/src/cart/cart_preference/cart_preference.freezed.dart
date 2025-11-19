// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartPreference {

 List<String?> get wallet; CartDeliveryPreference? get delivery;
/// Create a copy of CartPreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartPreferenceCopyWith<CartPreference> get copyWith => _$CartPreferenceCopyWithImpl<CartPreference>(this as CartPreference, _$identity);

  /// Serializes this CartPreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartPreference&&const DeepCollectionEquality().equals(other.wallet, wallet)&&(identical(other.delivery, delivery) || other.delivery == delivery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(wallet),delivery);

@override
String toString() {
  return 'CartPreference(wallet: $wallet, delivery: $delivery)';
}


}

/// @nodoc
abstract mixin class $CartPreferenceCopyWith<$Res>  {
  factory $CartPreferenceCopyWith(CartPreference value, $Res Function(CartPreference) _then) = _$CartPreferenceCopyWithImpl;
@useResult
$Res call({
 List<String?> wallet, CartDeliveryPreference? delivery
});


$CartDeliveryPreferenceCopyWith<$Res>? get delivery;

}
/// @nodoc
class _$CartPreferenceCopyWithImpl<$Res>
    implements $CartPreferenceCopyWith<$Res> {
  _$CartPreferenceCopyWithImpl(this._self, this._then);

  final CartPreference _self;
  final $Res Function(CartPreference) _then;

/// Create a copy of CartPreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wallet = null,Object? delivery = freezed,}) {
  return _then(_self.copyWith(
wallet: null == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as List<String?>,delivery: freezed == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as CartDeliveryPreference?,
  ));
}
/// Create a copy of CartPreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryPreferenceCopyWith<$Res>? get delivery {
    if (_self.delivery == null) {
    return null;
  }

  return $CartDeliveryPreferenceCopyWith<$Res>(_self.delivery!, (value) {
    return _then(_self.copyWith(delivery: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartPreference].
extension CartPreferencePatterns on CartPreference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartPreference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartPreference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartPreference value)  $default,){
final _that = this;
switch (_that) {
case _CartPreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartPreference value)?  $default,){
final _that = this;
switch (_that) {
case _CartPreference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String?> wallet,  CartDeliveryPreference? delivery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartPreference() when $default != null:
return $default(_that.wallet,_that.delivery);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String?> wallet,  CartDeliveryPreference? delivery)  $default,) {final _that = this;
switch (_that) {
case _CartPreference():
return $default(_that.wallet,_that.delivery);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String?> wallet,  CartDeliveryPreference? delivery)?  $default,) {final _that = this;
switch (_that) {
case _CartPreference() when $default != null:
return $default(_that.wallet,_that.delivery);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartPreference extends CartPreference {
  const _CartPreference({required final  List<String?> wallet, this.delivery}): _wallet = wallet,super._();
  factory _CartPreference.fromJson(Map<String, dynamic> json) => _$CartPreferenceFromJson(json);

 final  List<String?> _wallet;
@override List<String?> get wallet {
  if (_wallet is EqualUnmodifiableListView) return _wallet;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wallet);
}

@override final  CartDeliveryPreference? delivery;

/// Create a copy of CartPreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartPreferenceCopyWith<_CartPreference> get copyWith => __$CartPreferenceCopyWithImpl<_CartPreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartPreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartPreference&&const DeepCollectionEquality().equals(other._wallet, _wallet)&&(identical(other.delivery, delivery) || other.delivery == delivery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_wallet),delivery);

@override
String toString() {
  return 'CartPreference(wallet: $wallet, delivery: $delivery)';
}


}

/// @nodoc
abstract mixin class _$CartPreferenceCopyWith<$Res> implements $CartPreferenceCopyWith<$Res> {
  factory _$CartPreferenceCopyWith(_CartPreference value, $Res Function(_CartPreference) _then) = __$CartPreferenceCopyWithImpl;
@override @useResult
$Res call({
 List<String?> wallet, CartDeliveryPreference? delivery
});


@override $CartDeliveryPreferenceCopyWith<$Res>? get delivery;

}
/// @nodoc
class __$CartPreferenceCopyWithImpl<$Res>
    implements _$CartPreferenceCopyWith<$Res> {
  __$CartPreferenceCopyWithImpl(this._self, this._then);

  final _CartPreference _self;
  final $Res Function(_CartPreference) _then;

/// Create a copy of CartPreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wallet = null,Object? delivery = freezed,}) {
  return _then(_CartPreference(
wallet: null == wallet ? _self._wallet : wallet // ignore: cast_nullable_to_non_nullable
as List<String?>,delivery: freezed == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as CartDeliveryPreference?,
  ));
}

/// Create a copy of CartPreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryPreferenceCopyWith<$Res>? get delivery {
    if (_self.delivery == null) {
    return null;
  }

  return $CartDeliveryPreferenceCopyWith<$Res>(_self.delivery!, (value) {
    return _then(_self.copyWith(delivery: value));
  });
}
}

// dart format on
