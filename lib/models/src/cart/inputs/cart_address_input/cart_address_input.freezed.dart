// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartAddressInput {

 String? get copyFromCustomerAddressId; CartDeliveryAddressInput? get deliveryAddress;
/// Create a copy of CartAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartAddressInputCopyWith<CartAddressInput> get copyWith => _$CartAddressInputCopyWithImpl<CartAddressInput>(this as CartAddressInput, _$identity);

  /// Serializes this CartAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartAddressInput&&(identical(other.copyFromCustomerAddressId, copyFromCustomerAddressId) || other.copyFromCustomerAddressId == copyFromCustomerAddressId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,copyFromCustomerAddressId,deliveryAddress);

@override
String toString() {
  return 'CartAddressInput(copyFromCustomerAddressId: $copyFromCustomerAddressId, deliveryAddress: $deliveryAddress)';
}


}

/// @nodoc
abstract mixin class $CartAddressInputCopyWith<$Res>  {
  factory $CartAddressInputCopyWith(CartAddressInput value, $Res Function(CartAddressInput) _then) = _$CartAddressInputCopyWithImpl;
@useResult
$Res call({
 String? copyFromCustomerAddressId, CartDeliveryAddressInput? deliveryAddress
});


$CartDeliveryAddressInputCopyWith<$Res>? get deliveryAddress;

}
/// @nodoc
class _$CartAddressInputCopyWithImpl<$Res>
    implements $CartAddressInputCopyWith<$Res> {
  _$CartAddressInputCopyWithImpl(this._self, this._then);

  final CartAddressInput _self;
  final $Res Function(CartAddressInput) _then;

/// Create a copy of CartAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? copyFromCustomerAddressId = freezed,Object? deliveryAddress = freezed,}) {
  return _then(_self.copyWith(
copyFromCustomerAddressId: freezed == copyFromCustomerAddressId ? _self.copyFromCustomerAddressId : copyFromCustomerAddressId // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as CartDeliveryAddressInput?,
  ));
}
/// Create a copy of CartAddressInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryAddressInputCopyWith<$Res>? get deliveryAddress {
    if (_self.deliveryAddress == null) {
    return null;
  }

  return $CartDeliveryAddressInputCopyWith<$Res>(_self.deliveryAddress!, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartAddressInput].
extension CartAddressInputPatterns on CartAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _CartAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _CartAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? copyFromCustomerAddressId,  CartDeliveryAddressInput? deliveryAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartAddressInput() when $default != null:
return $default(_that.copyFromCustomerAddressId,_that.deliveryAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? copyFromCustomerAddressId,  CartDeliveryAddressInput? deliveryAddress)  $default,) {final _that = this;
switch (_that) {
case _CartAddressInput():
return $default(_that.copyFromCustomerAddressId,_that.deliveryAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? copyFromCustomerAddressId,  CartDeliveryAddressInput? deliveryAddress)?  $default,) {final _that = this;
switch (_that) {
case _CartAddressInput() when $default != null:
return $default(_that.copyFromCustomerAddressId,_that.deliveryAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartAddressInput extends CartAddressInput {
  const _CartAddressInput({this.copyFromCustomerAddressId, this.deliveryAddress}): assert(copyFromCustomerAddressId == null || deliveryAddress == null, 'Cannot contain both copyFromCustomerAddressId and deliveryAddress'),super._();
  factory _CartAddressInput.fromJson(Map<String, dynamic> json) => _$CartAddressInputFromJson(json);

@override final  String? copyFromCustomerAddressId;
@override final  CartDeliveryAddressInput? deliveryAddress;

/// Create a copy of CartAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartAddressInputCopyWith<_CartAddressInput> get copyWith => __$CartAddressInputCopyWithImpl<_CartAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartAddressInput&&(identical(other.copyFromCustomerAddressId, copyFromCustomerAddressId) || other.copyFromCustomerAddressId == copyFromCustomerAddressId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,copyFromCustomerAddressId,deliveryAddress);

@override
String toString() {
  return 'CartAddressInput(copyFromCustomerAddressId: $copyFromCustomerAddressId, deliveryAddress: $deliveryAddress)';
}


}

/// @nodoc
abstract mixin class _$CartAddressInputCopyWith<$Res> implements $CartAddressInputCopyWith<$Res> {
  factory _$CartAddressInputCopyWith(_CartAddressInput value, $Res Function(_CartAddressInput) _then) = __$CartAddressInputCopyWithImpl;
@override @useResult
$Res call({
 String? copyFromCustomerAddressId, CartDeliveryAddressInput? deliveryAddress
});


@override $CartDeliveryAddressInputCopyWith<$Res>? get deliveryAddress;

}
/// @nodoc
class __$CartAddressInputCopyWithImpl<$Res>
    implements _$CartAddressInputCopyWith<$Res> {
  __$CartAddressInputCopyWithImpl(this._self, this._then);

  final _CartAddressInput _self;
  final $Res Function(_CartAddressInput) _then;

/// Create a copy of CartAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? copyFromCustomerAddressId = freezed,Object? deliveryAddress = freezed,}) {
  return _then(_CartAddressInput(
copyFromCustomerAddressId: freezed == copyFromCustomerAddressId ? _self.copyFromCustomerAddressId : copyFromCustomerAddressId // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as CartDeliveryAddressInput?,
  ));
}

/// Create a copy of CartAddressInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryAddressInputCopyWith<$Res>? get deliveryAddress {
    if (_self.deliveryAddress == null) {
    return null;
  }

  return $CartDeliveryAddressInputCopyWith<$Res>(_self.deliveryAddress!, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}

// dart format on
