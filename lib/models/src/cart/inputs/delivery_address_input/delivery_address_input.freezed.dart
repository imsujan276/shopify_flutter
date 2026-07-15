// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeliveryAddressInput {

 String? get customerAddressId; MailingAddressInput? get deliveryAddress;
/// Create a copy of DeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryAddressInputCopyWith<DeliveryAddressInput> get copyWith => _$DeliveryAddressInputCopyWithImpl<DeliveryAddressInput>(this as DeliveryAddressInput, _$identity);

  /// Serializes this DeliveryAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryAddressInput&&(identical(other.customerAddressId, customerAddressId) || other.customerAddressId == customerAddressId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerAddressId,deliveryAddress);

@override
String toString() {
  return 'DeliveryAddressInput(customerAddressId: $customerAddressId, deliveryAddress: $deliveryAddress)';
}


}

/// @nodoc
abstract mixin class $DeliveryAddressInputCopyWith<$Res>  {
  factory $DeliveryAddressInputCopyWith(DeliveryAddressInput value, $Res Function(DeliveryAddressInput) _then) = _$DeliveryAddressInputCopyWithImpl;
@useResult
$Res call({
 String? customerAddressId, MailingAddressInput? deliveryAddress
});


$MailingAddressInputCopyWith<$Res>? get deliveryAddress;

}
/// @nodoc
class _$DeliveryAddressInputCopyWithImpl<$Res>
    implements $DeliveryAddressInputCopyWith<$Res> {
  _$DeliveryAddressInputCopyWithImpl(this._self, this._then);

  final DeliveryAddressInput _self;
  final $Res Function(DeliveryAddressInput) _then;

/// Create a copy of DeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerAddressId = freezed,Object? deliveryAddress = freezed,}) {
  return _then(_self.copyWith(
customerAddressId: freezed == customerAddressId ? _self.customerAddressId : customerAddressId // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as MailingAddressInput?,
  ));
}
/// Create a copy of DeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MailingAddressInputCopyWith<$Res>? get deliveryAddress {
    if (_self.deliveryAddress == null) {
    return null;
  }

  return $MailingAddressInputCopyWith<$Res>(_self.deliveryAddress!, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeliveryAddressInput].
extension DeliveryAddressInputPatterns on DeliveryAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? customerAddressId,  MailingAddressInput? deliveryAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryAddressInput() when $default != null:
return $default(_that.customerAddressId,_that.deliveryAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? customerAddressId,  MailingAddressInput? deliveryAddress)  $default,) {final _that = this;
switch (_that) {
case _DeliveryAddressInput():
return $default(_that.customerAddressId,_that.deliveryAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? customerAddressId,  MailingAddressInput? deliveryAddress)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryAddressInput() when $default != null:
return $default(_that.customerAddressId,_that.deliveryAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryAddressInput extends DeliveryAddressInput {
  const _DeliveryAddressInput({this.customerAddressId, this.deliveryAddress}): assert(customerAddressId == null || deliveryAddress == null, 'Cannot contain both customerAddressId and deliveryAddress'),super._();
  factory _DeliveryAddressInput.fromJson(Map<String, dynamic> json) => _$DeliveryAddressInputFromJson(json);

@override final  String? customerAddressId;
@override final  MailingAddressInput? deliveryAddress;

/// Create a copy of DeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryAddressInputCopyWith<_DeliveryAddressInput> get copyWith => __$DeliveryAddressInputCopyWithImpl<_DeliveryAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryAddressInput&&(identical(other.customerAddressId, customerAddressId) || other.customerAddressId == customerAddressId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerAddressId,deliveryAddress);

@override
String toString() {
  return 'DeliveryAddressInput(customerAddressId: $customerAddressId, deliveryAddress: $deliveryAddress)';
}


}

/// @nodoc
abstract mixin class _$DeliveryAddressInputCopyWith<$Res> implements $DeliveryAddressInputCopyWith<$Res> {
  factory _$DeliveryAddressInputCopyWith(_DeliveryAddressInput value, $Res Function(_DeliveryAddressInput) _then) = __$DeliveryAddressInputCopyWithImpl;
@override @useResult
$Res call({
 String? customerAddressId, MailingAddressInput? deliveryAddress
});


@override $MailingAddressInputCopyWith<$Res>? get deliveryAddress;

}
/// @nodoc
class __$DeliveryAddressInputCopyWithImpl<$Res>
    implements _$DeliveryAddressInputCopyWith<$Res> {
  __$DeliveryAddressInputCopyWithImpl(this._self, this._then);

  final _DeliveryAddressInput _self;
  final $Res Function(_DeliveryAddressInput) _then;

/// Create a copy of DeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerAddressId = freezed,Object? deliveryAddress = freezed,}) {
  return _then(_DeliveryAddressInput(
customerAddressId: freezed == customerAddressId ? _self.customerAddressId : customerAddressId // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as MailingAddressInput?,
  ));
}

/// Create a copy of DeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MailingAddressInputCopyWith<$Res>? get deliveryAddress {
    if (_self.deliveryAddress == null) {
    return null;
  }

  return $MailingAddressInputCopyWith<$Res>(_self.deliveryAddress!, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}

// dart format on
