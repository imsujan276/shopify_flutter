// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDelivery {

 List<CartSelectableAddress> get addresses;
/// Create a copy of CartDelivery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDeliveryCopyWith<CartDelivery> get copyWith => _$CartDeliveryCopyWithImpl<CartDelivery>(this as CartDelivery, _$identity);

  /// Serializes this CartDelivery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDelivery&&const DeepCollectionEquality().equals(other.addresses, addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addresses));

@override
String toString() {
  return 'CartDelivery(addresses: $addresses)';
}


}

/// @nodoc
abstract mixin class $CartDeliveryCopyWith<$Res>  {
  factory $CartDeliveryCopyWith(CartDelivery value, $Res Function(CartDelivery) _then) = _$CartDeliveryCopyWithImpl;
@useResult
$Res call({
 List<CartSelectableAddress> addresses
});




}
/// @nodoc
class _$CartDeliveryCopyWithImpl<$Res>
    implements $CartDeliveryCopyWith<$Res> {
  _$CartDeliveryCopyWithImpl(this._self, this._then);

  final CartDelivery _self;
  final $Res Function(CartDelivery) _then;

/// Create a copy of CartDelivery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addresses = null,}) {
  return _then(_self.copyWith(
addresses: null == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<CartSelectableAddress>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDelivery].
extension CartDeliveryPatterns on CartDelivery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDelivery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDelivery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDelivery value)  $default,){
final _that = this;
switch (_that) {
case _CartDelivery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDelivery value)?  $default,){
final _that = this;
switch (_that) {
case _CartDelivery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CartSelectableAddress> addresses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDelivery() when $default != null:
return $default(_that.addresses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CartSelectableAddress> addresses)  $default,) {final _that = this;
switch (_that) {
case _CartDelivery():
return $default(_that.addresses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CartSelectableAddress> addresses)?  $default,) {final _that = this;
switch (_that) {
case _CartDelivery() when $default != null:
return $default(_that.addresses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDelivery extends CartDelivery {
  const _CartDelivery({final  List<CartSelectableAddress> addresses = const []}): _addresses = addresses,super._();
  factory _CartDelivery.fromJson(Map<String, dynamic> json) => _$CartDeliveryFromJson(json);

 final  List<CartSelectableAddress> _addresses;
@override@JsonKey() List<CartSelectableAddress> get addresses {
  if (_addresses is EqualUnmodifiableListView) return _addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addresses);
}


/// Create a copy of CartDelivery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDeliveryCopyWith<_CartDelivery> get copyWith => __$CartDeliveryCopyWithImpl<_CartDelivery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDeliveryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDelivery&&const DeepCollectionEquality().equals(other._addresses, _addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addresses));

@override
String toString() {
  return 'CartDelivery(addresses: $addresses)';
}


}

/// @nodoc
abstract mixin class _$CartDeliveryCopyWith<$Res> implements $CartDeliveryCopyWith<$Res> {
  factory _$CartDeliveryCopyWith(_CartDelivery value, $Res Function(_CartDelivery) _then) = __$CartDeliveryCopyWithImpl;
@override @useResult
$Res call({
 List<CartSelectableAddress> addresses
});




}
/// @nodoc
class __$CartDeliveryCopyWithImpl<$Res>
    implements _$CartDeliveryCopyWith<$Res> {
  __$CartDeliveryCopyWithImpl(this._self, this._then);

  final _CartDelivery _self;
  final $Res Function(_CartDelivery) _then;

/// Create a copy of CartDelivery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addresses = null,}) {
  return _then(_CartDelivery(
addresses: null == addresses ? _self._addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<CartSelectableAddress>,
  ));
}


}

// dart format on
