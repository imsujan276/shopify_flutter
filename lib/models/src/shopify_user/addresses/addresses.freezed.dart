// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addresses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Addresses {

 List<Address> get addressList;
/// Create a copy of Addresses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressesCopyWith<Addresses> get copyWith => _$AddressesCopyWithImpl<Addresses>(this as Addresses, _$identity);

  /// Serializes this Addresses to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Addresses&&const DeepCollectionEquality().equals(other.addressList, addressList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addressList));

@override
String toString() {
  return 'Addresses(addressList: $addressList)';
}


}

/// @nodoc
abstract mixin class $AddressesCopyWith<$Res>  {
  factory $AddressesCopyWith(Addresses value, $Res Function(Addresses) _then) = _$AddressesCopyWithImpl;
@useResult
$Res call({
 List<Address> addressList
});




}
/// @nodoc
class _$AddressesCopyWithImpl<$Res>
    implements $AddressesCopyWith<$Res> {
  _$AddressesCopyWithImpl(this._self, this._then);

  final Addresses _self;
  final $Res Function(Addresses) _then;

/// Create a copy of Addresses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressList = null,}) {
  return _then(_self.copyWith(
addressList: null == addressList ? _self.addressList : addressList // ignore: cast_nullable_to_non_nullable
as List<Address>,
  ));
}

}


/// Adds pattern-matching-related methods to [Addresses].
extension AddressesPatterns on Addresses {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Addresses value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Addresses() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Addresses value)  $default,){
final _that = this;
switch (_that) {
case _Addresses():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Addresses value)?  $default,){
final _that = this;
switch (_that) {
case _Addresses() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Address> addressList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Addresses() when $default != null:
return $default(_that.addressList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Address> addressList)  $default,) {final _that = this;
switch (_that) {
case _Addresses():
return $default(_that.addressList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Address> addressList)?  $default,) {final _that = this;
switch (_that) {
case _Addresses() when $default != null:
return $default(_that.addressList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Addresses extends Addresses {
  const _Addresses({required final  List<Address> addressList}): _addressList = addressList,super._();
  factory _Addresses.fromJson(Map<String, dynamic> json) => _$AddressesFromJson(json);

 final  List<Address> _addressList;
@override List<Address> get addressList {
  if (_addressList is EqualUnmodifiableListView) return _addressList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addressList);
}


/// Create a copy of Addresses
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressesCopyWith<_Addresses> get copyWith => __$AddressesCopyWithImpl<_Addresses>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Addresses&&const DeepCollectionEquality().equals(other._addressList, _addressList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addressList));

@override
String toString() {
  return 'Addresses(addressList: $addressList)';
}


}

/// @nodoc
abstract mixin class _$AddressesCopyWith<$Res> implements $AddressesCopyWith<$Res> {
  factory _$AddressesCopyWith(_Addresses value, $Res Function(_Addresses) _then) = __$AddressesCopyWithImpl;
@override @useResult
$Res call({
 List<Address> addressList
});




}
/// @nodoc
class __$AddressesCopyWithImpl<$Res>
    implements _$AddressesCopyWith<$Res> {
  __$AddressesCopyWithImpl(this._self, this._then);

  final _Addresses _self;
  final $Res Function(_Addresses) _then;

/// Create a copy of Addresses
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressList = null,}) {
  return _then(_Addresses(
addressList: null == addressList ? _self._addressList : addressList // ignore: cast_nullable_to_non_nullable
as List<Address>,
  ));
}


}

// dart format on
