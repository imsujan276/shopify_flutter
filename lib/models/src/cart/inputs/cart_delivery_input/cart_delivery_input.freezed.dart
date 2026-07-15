// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDeliveryInput {

 List<CartSelectableAddressInput> get addresses;
/// Create a copy of CartDeliveryInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDeliveryInputCopyWith<CartDeliveryInput> get copyWith => _$CartDeliveryInputCopyWithImpl<CartDeliveryInput>(this as CartDeliveryInput, _$identity);

  /// Serializes this CartDeliveryInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDeliveryInput&&const DeepCollectionEquality().equals(other.addresses, addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addresses));

@override
String toString() {
  return 'CartDeliveryInput(addresses: $addresses)';
}


}

/// @nodoc
abstract mixin class $CartDeliveryInputCopyWith<$Res>  {
  factory $CartDeliveryInputCopyWith(CartDeliveryInput value, $Res Function(CartDeliveryInput) _then) = _$CartDeliveryInputCopyWithImpl;
@useResult
$Res call({
 List<CartSelectableAddressInput> addresses
});




}
/// @nodoc
class _$CartDeliveryInputCopyWithImpl<$Res>
    implements $CartDeliveryInputCopyWith<$Res> {
  _$CartDeliveryInputCopyWithImpl(this._self, this._then);

  final CartDeliveryInput _self;
  final $Res Function(CartDeliveryInput) _then;

/// Create a copy of CartDeliveryInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addresses = null,}) {
  return _then(_self.copyWith(
addresses: null == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<CartSelectableAddressInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDeliveryInput].
extension CartDeliveryInputPatterns on CartDeliveryInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDeliveryInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDeliveryInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDeliveryInput value)  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDeliveryInput value)?  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CartSelectableAddressInput> addresses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDeliveryInput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CartSelectableAddressInput> addresses)  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryInput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CartSelectableAddressInput> addresses)?  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryInput() when $default != null:
return $default(_that.addresses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDeliveryInput extends CartDeliveryInput {
  const _CartDeliveryInput({final  List<CartSelectableAddressInput> addresses = const []}): _addresses = addresses,super._();
  factory _CartDeliveryInput.fromJson(Map<String, dynamic> json) => _$CartDeliveryInputFromJson(json);

 final  List<CartSelectableAddressInput> _addresses;
@override@JsonKey() List<CartSelectableAddressInput> get addresses {
  if (_addresses is EqualUnmodifiableListView) return _addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addresses);
}


/// Create a copy of CartDeliveryInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDeliveryInputCopyWith<_CartDeliveryInput> get copyWith => __$CartDeliveryInputCopyWithImpl<_CartDeliveryInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDeliveryInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDeliveryInput&&const DeepCollectionEquality().equals(other._addresses, _addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addresses));

@override
String toString() {
  return 'CartDeliveryInput(addresses: $addresses)';
}


}

/// @nodoc
abstract mixin class _$CartDeliveryInputCopyWith<$Res> implements $CartDeliveryInputCopyWith<$Res> {
  factory _$CartDeliveryInputCopyWith(_CartDeliveryInput value, $Res Function(_CartDeliveryInput) _then) = __$CartDeliveryInputCopyWithImpl;
@override @useResult
$Res call({
 List<CartSelectableAddressInput> addresses
});




}
/// @nodoc
class __$CartDeliveryInputCopyWithImpl<$Res>
    implements _$CartDeliveryInputCopyWith<$Res> {
  __$CartDeliveryInputCopyWithImpl(this._self, this._then);

  final _CartDeliveryInput _self;
  final $Res Function(_CartDeliveryInput) _then;

/// Create a copy of CartDeliveryInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addresses = null,}) {
  return _then(_CartDeliveryInput(
addresses: null == addresses ? _self._addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<CartSelectableAddressInput>,
  ));
}


}

// dart format on
