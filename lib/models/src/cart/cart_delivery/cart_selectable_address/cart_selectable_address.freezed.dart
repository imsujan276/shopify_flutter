// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_selectable_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartSelectableAddress {

 String get id; CartDeliveryAddress get address;/// Whether this address is pre-selected for the buyer. Exactly one address
/// on a cart can be selected.
 bool? get selected;/// Whether this address is dropped after a successful checkout rather than
/// being associated with the buyer.
 bool? get oneTimeUse;
/// Create a copy of CartSelectableAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartSelectableAddressCopyWith<CartSelectableAddress> get copyWith => _$CartSelectableAddressCopyWithImpl<CartSelectableAddress>(this as CartSelectableAddress, _$identity);

  /// Serializes this CartSelectableAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartSelectableAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.address, address) || other.address == address)&&(identical(other.selected, selected) || other.selected == selected)&&(identical(other.oneTimeUse, oneTimeUse) || other.oneTimeUse == oneTimeUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address,selected,oneTimeUse);

@override
String toString() {
  return 'CartSelectableAddress(id: $id, address: $address, selected: $selected, oneTimeUse: $oneTimeUse)';
}


}

/// @nodoc
abstract mixin class $CartSelectableAddressCopyWith<$Res>  {
  factory $CartSelectableAddressCopyWith(CartSelectableAddress value, $Res Function(CartSelectableAddress) _then) = _$CartSelectableAddressCopyWithImpl;
@useResult
$Res call({
 String id, CartDeliveryAddress address, bool? selected, bool? oneTimeUse
});


$CartDeliveryAddressCopyWith<$Res> get address;

}
/// @nodoc
class _$CartSelectableAddressCopyWithImpl<$Res>
    implements $CartSelectableAddressCopyWith<$Res> {
  _$CartSelectableAddressCopyWithImpl(this._self, this._then);

  final CartSelectableAddress _self;
  final $Res Function(CartSelectableAddress) _then;

/// Create a copy of CartSelectableAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? address = null,Object? selected = freezed,Object? oneTimeUse = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as CartDeliveryAddress,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,oneTimeUse: freezed == oneTimeUse ? _self.oneTimeUse : oneTimeUse // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of CartSelectableAddress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryAddressCopyWith<$Res> get address {
  
  return $CartDeliveryAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartSelectableAddress].
extension CartSelectableAddressPatterns on CartSelectableAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartSelectableAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartSelectableAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartSelectableAddress value)  $default,){
final _that = this;
switch (_that) {
case _CartSelectableAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartSelectableAddress value)?  $default,){
final _that = this;
switch (_that) {
case _CartSelectableAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  CartDeliveryAddress address,  bool? selected,  bool? oneTimeUse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartSelectableAddress() when $default != null:
return $default(_that.id,_that.address,_that.selected,_that.oneTimeUse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  CartDeliveryAddress address,  bool? selected,  bool? oneTimeUse)  $default,) {final _that = this;
switch (_that) {
case _CartSelectableAddress():
return $default(_that.id,_that.address,_that.selected,_that.oneTimeUse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  CartDeliveryAddress address,  bool? selected,  bool? oneTimeUse)?  $default,) {final _that = this;
switch (_that) {
case _CartSelectableAddress() when $default != null:
return $default(_that.id,_that.address,_that.selected,_that.oneTimeUse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartSelectableAddress extends CartSelectableAddress {
  const _CartSelectableAddress({required this.id, required this.address, this.selected, this.oneTimeUse}): super._();
  factory _CartSelectableAddress.fromJson(Map<String, dynamic> json) => _$CartSelectableAddressFromJson(json);

@override final  String id;
@override final  CartDeliveryAddress address;
/// Whether this address is pre-selected for the buyer. Exactly one address
/// on a cart can be selected.
@override final  bool? selected;
/// Whether this address is dropped after a successful checkout rather than
/// being associated with the buyer.
@override final  bool? oneTimeUse;

/// Create a copy of CartSelectableAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartSelectableAddressCopyWith<_CartSelectableAddress> get copyWith => __$CartSelectableAddressCopyWithImpl<_CartSelectableAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartSelectableAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartSelectableAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.address, address) || other.address == address)&&(identical(other.selected, selected) || other.selected == selected)&&(identical(other.oneTimeUse, oneTimeUse) || other.oneTimeUse == oneTimeUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address,selected,oneTimeUse);

@override
String toString() {
  return 'CartSelectableAddress(id: $id, address: $address, selected: $selected, oneTimeUse: $oneTimeUse)';
}


}

/// @nodoc
abstract mixin class _$CartSelectableAddressCopyWith<$Res> implements $CartSelectableAddressCopyWith<$Res> {
  factory _$CartSelectableAddressCopyWith(_CartSelectableAddress value, $Res Function(_CartSelectableAddress) _then) = __$CartSelectableAddressCopyWithImpl;
@override @useResult
$Res call({
 String id, CartDeliveryAddress address, bool? selected, bool? oneTimeUse
});


@override $CartDeliveryAddressCopyWith<$Res> get address;

}
/// @nodoc
class __$CartSelectableAddressCopyWithImpl<$Res>
    implements _$CartSelectableAddressCopyWith<$Res> {
  __$CartSelectableAddressCopyWithImpl(this._self, this._then);

  final _CartSelectableAddress _self;
  final $Res Function(_CartSelectableAddress) _then;

/// Create a copy of CartSelectableAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? address = null,Object? selected = freezed,Object? oneTimeUse = freezed,}) {
  return _then(_CartSelectableAddress(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as CartDeliveryAddress,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,oneTimeUse: freezed == oneTimeUse ? _self.oneTimeUse : oneTimeUse // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of CartSelectableAddress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDeliveryAddressCopyWith<$Res> get address {
  
  return $CartDeliveryAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

// dart format on
