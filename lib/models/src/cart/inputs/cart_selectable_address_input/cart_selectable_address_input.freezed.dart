// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_selectable_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartSelectableAddressInput {

 CartAddressInput get address;/// Pre-selects this address for the buyer. Exactly one address on a cart
/// can be selected.
 bool? get selected;/// When true, the address is not associated with the buyer after a
/// successful checkout.
 bool? get oneTimeUse;
/// Create a copy of CartSelectableAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartSelectableAddressInputCopyWith<CartSelectableAddressInput> get copyWith => _$CartSelectableAddressInputCopyWithImpl<CartSelectableAddressInput>(this as CartSelectableAddressInput, _$identity);

  /// Serializes this CartSelectableAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartSelectableAddressInput&&(identical(other.address, address) || other.address == address)&&(identical(other.selected, selected) || other.selected == selected)&&(identical(other.oneTimeUse, oneTimeUse) || other.oneTimeUse == oneTimeUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,selected,oneTimeUse);

@override
String toString() {
  return 'CartSelectableAddressInput(address: $address, selected: $selected, oneTimeUse: $oneTimeUse)';
}


}

/// @nodoc
abstract mixin class $CartSelectableAddressInputCopyWith<$Res>  {
  factory $CartSelectableAddressInputCopyWith(CartSelectableAddressInput value, $Res Function(CartSelectableAddressInput) _then) = _$CartSelectableAddressInputCopyWithImpl;
@useResult
$Res call({
 CartAddressInput address, bool? selected, bool? oneTimeUse
});


$CartAddressInputCopyWith<$Res> get address;

}
/// @nodoc
class _$CartSelectableAddressInputCopyWithImpl<$Res>
    implements $CartSelectableAddressInputCopyWith<$Res> {
  _$CartSelectableAddressInputCopyWithImpl(this._self, this._then);

  final CartSelectableAddressInput _self;
  final $Res Function(CartSelectableAddressInput) _then;

/// Create a copy of CartSelectableAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? selected = freezed,Object? oneTimeUse = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as CartAddressInput,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,oneTimeUse: freezed == oneTimeUse ? _self.oneTimeUse : oneTimeUse // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of CartSelectableAddressInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartAddressInputCopyWith<$Res> get address {
  
  return $CartAddressInputCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartSelectableAddressInput].
extension CartSelectableAddressInputPatterns on CartSelectableAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartSelectableAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartSelectableAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartSelectableAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _CartSelectableAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartSelectableAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _CartSelectableAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CartAddressInput address,  bool? selected,  bool? oneTimeUse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartSelectableAddressInput() when $default != null:
return $default(_that.address,_that.selected,_that.oneTimeUse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CartAddressInput address,  bool? selected,  bool? oneTimeUse)  $default,) {final _that = this;
switch (_that) {
case _CartSelectableAddressInput():
return $default(_that.address,_that.selected,_that.oneTimeUse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CartAddressInput address,  bool? selected,  bool? oneTimeUse)?  $default,) {final _that = this;
switch (_that) {
case _CartSelectableAddressInput() when $default != null:
return $default(_that.address,_that.selected,_that.oneTimeUse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartSelectableAddressInput extends CartSelectableAddressInput {
  const _CartSelectableAddressInput({required this.address, this.selected, this.oneTimeUse}): super._();
  factory _CartSelectableAddressInput.fromJson(Map<String, dynamic> json) => _$CartSelectableAddressInputFromJson(json);

@override final  CartAddressInput address;
/// Pre-selects this address for the buyer. Exactly one address on a cart
/// can be selected.
@override final  bool? selected;
/// When true, the address is not associated with the buyer after a
/// successful checkout.
@override final  bool? oneTimeUse;

/// Create a copy of CartSelectableAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartSelectableAddressInputCopyWith<_CartSelectableAddressInput> get copyWith => __$CartSelectableAddressInputCopyWithImpl<_CartSelectableAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartSelectableAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartSelectableAddressInput&&(identical(other.address, address) || other.address == address)&&(identical(other.selected, selected) || other.selected == selected)&&(identical(other.oneTimeUse, oneTimeUse) || other.oneTimeUse == oneTimeUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,selected,oneTimeUse);

@override
String toString() {
  return 'CartSelectableAddressInput(address: $address, selected: $selected, oneTimeUse: $oneTimeUse)';
}


}

/// @nodoc
abstract mixin class _$CartSelectableAddressInputCopyWith<$Res> implements $CartSelectableAddressInputCopyWith<$Res> {
  factory _$CartSelectableAddressInputCopyWith(_CartSelectableAddressInput value, $Res Function(_CartSelectableAddressInput) _then) = __$CartSelectableAddressInputCopyWithImpl;
@override @useResult
$Res call({
 CartAddressInput address, bool? selected, bool? oneTimeUse
});


@override $CartAddressInputCopyWith<$Res> get address;

}
/// @nodoc
class __$CartSelectableAddressInputCopyWithImpl<$Res>
    implements _$CartSelectableAddressInputCopyWith<$Res> {
  __$CartSelectableAddressInputCopyWithImpl(this._self, this._then);

  final _CartSelectableAddressInput _self;
  final $Res Function(_CartSelectableAddressInput) _then;

/// Create a copy of CartSelectableAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? selected = freezed,Object? oneTimeUse = freezed,}) {
  return _then(_CartSelectableAddressInput(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as CartAddressInput,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,oneTimeUse: freezed == oneTimeUse ? _self.oneTimeUse : oneTimeUse // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of CartSelectableAddressInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartAddressInputCopyWith<$Res> get address {
  
  return $CartAddressInputCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

// dart format on
