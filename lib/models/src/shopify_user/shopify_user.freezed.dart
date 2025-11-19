// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopify_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShopifyUser {

 Addresses? get address; String? get createdAt; String? get displayName; String? get email; String? get firstName; String? get id; String? get lastName; String? get phone; List<String>? get tags; Address? get defaultAddress;
/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShopifyUserCopyWith<ShopifyUser> get copyWith => _$ShopifyUserCopyWithImpl<ShopifyUser>(this as ShopifyUser, _$identity);

  /// Serializes this ShopifyUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShopifyUser&&(identical(other.address, address) || other.address == address)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.defaultAddress, defaultAddress) || other.defaultAddress == defaultAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,createdAt,displayName,email,firstName,id,lastName,phone,const DeepCollectionEquality().hash(tags),defaultAddress);

@override
String toString() {
  return 'ShopifyUser(address: $address, createdAt: $createdAt, displayName: $displayName, email: $email, firstName: $firstName, id: $id, lastName: $lastName, phone: $phone, tags: $tags, defaultAddress: $defaultAddress)';
}


}

/// @nodoc
abstract mixin class $ShopifyUserCopyWith<$Res>  {
  factory $ShopifyUserCopyWith(ShopifyUser value, $Res Function(ShopifyUser) _then) = _$ShopifyUserCopyWithImpl;
@useResult
$Res call({
 Addresses? address, String? createdAt, String? displayName, String? email, String? firstName, String? id, String? lastName, String? phone, List<String>? tags, Address? defaultAddress
});


$AddressesCopyWith<$Res>? get address;$AddressCopyWith<$Res>? get defaultAddress;

}
/// @nodoc
class _$ShopifyUserCopyWithImpl<$Res>
    implements $ShopifyUserCopyWith<$Res> {
  _$ShopifyUserCopyWithImpl(this._self, this._then);

  final ShopifyUser _self;
  final $Res Function(ShopifyUser) _then;

/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,Object? createdAt = freezed,Object? displayName = freezed,Object? email = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? phone = freezed,Object? tags = freezed,Object? defaultAddress = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Addresses?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,defaultAddress: freezed == defaultAddress ? _self.defaultAddress : defaultAddress // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}
/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressesCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressesCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get defaultAddress {
    if (_self.defaultAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.defaultAddress!, (value) {
    return _then(_self.copyWith(defaultAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShopifyUser].
extension ShopifyUserPatterns on ShopifyUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShopifyUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShopifyUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShopifyUser value)  $default,){
final _that = this;
switch (_that) {
case _ShopifyUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShopifyUser value)?  $default,){
final _that = this;
switch (_that) {
case _ShopifyUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Addresses? address,  String? createdAt,  String? displayName,  String? email,  String? firstName,  String? id,  String? lastName,  String? phone,  List<String>? tags,  Address? defaultAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShopifyUser() when $default != null:
return $default(_that.address,_that.createdAt,_that.displayName,_that.email,_that.firstName,_that.id,_that.lastName,_that.phone,_that.tags,_that.defaultAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Addresses? address,  String? createdAt,  String? displayName,  String? email,  String? firstName,  String? id,  String? lastName,  String? phone,  List<String>? tags,  Address? defaultAddress)  $default,) {final _that = this;
switch (_that) {
case _ShopifyUser():
return $default(_that.address,_that.createdAt,_that.displayName,_that.email,_that.firstName,_that.id,_that.lastName,_that.phone,_that.tags,_that.defaultAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Addresses? address,  String? createdAt,  String? displayName,  String? email,  String? firstName,  String? id,  String? lastName,  String? phone,  List<String>? tags,  Address? defaultAddress)?  $default,) {final _that = this;
switch (_that) {
case _ShopifyUser() when $default != null:
return $default(_that.address,_that.createdAt,_that.displayName,_that.email,_that.firstName,_that.id,_that.lastName,_that.phone,_that.tags,_that.defaultAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShopifyUser extends ShopifyUser {
  const _ShopifyUser({this.address, this.createdAt, this.displayName, this.email, this.firstName, this.id, this.lastName, this.phone, final  List<String>? tags, this.defaultAddress}): _tags = tags,super._();
  factory _ShopifyUser.fromJson(Map<String, dynamic> json) => _$ShopifyUserFromJson(json);

@override final  Addresses? address;
@override final  String? createdAt;
@override final  String? displayName;
@override final  String? email;
@override final  String? firstName;
@override final  String? id;
@override final  String? lastName;
@override final  String? phone;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Address? defaultAddress;

/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShopifyUserCopyWith<_ShopifyUser> get copyWith => __$ShopifyUserCopyWithImpl<_ShopifyUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShopifyUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShopifyUser&&(identical(other.address, address) || other.address == address)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.defaultAddress, defaultAddress) || other.defaultAddress == defaultAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,createdAt,displayName,email,firstName,id,lastName,phone,const DeepCollectionEquality().hash(_tags),defaultAddress);

@override
String toString() {
  return 'ShopifyUser(address: $address, createdAt: $createdAt, displayName: $displayName, email: $email, firstName: $firstName, id: $id, lastName: $lastName, phone: $phone, tags: $tags, defaultAddress: $defaultAddress)';
}


}

/// @nodoc
abstract mixin class _$ShopifyUserCopyWith<$Res> implements $ShopifyUserCopyWith<$Res> {
  factory _$ShopifyUserCopyWith(_ShopifyUser value, $Res Function(_ShopifyUser) _then) = __$ShopifyUserCopyWithImpl;
@override @useResult
$Res call({
 Addresses? address, String? createdAt, String? displayName, String? email, String? firstName, String? id, String? lastName, String? phone, List<String>? tags, Address? defaultAddress
});


@override $AddressesCopyWith<$Res>? get address;@override $AddressCopyWith<$Res>? get defaultAddress;

}
/// @nodoc
class __$ShopifyUserCopyWithImpl<$Res>
    implements _$ShopifyUserCopyWith<$Res> {
  __$ShopifyUserCopyWithImpl(this._self, this._then);

  final _ShopifyUser _self;
  final $Res Function(_ShopifyUser) _then;

/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? createdAt = freezed,Object? displayName = freezed,Object? email = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? phone = freezed,Object? tags = freezed,Object? defaultAddress = freezed,}) {
  return _then(_ShopifyUser(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Addresses?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,defaultAddress: freezed == defaultAddress ? _self.defaultAddress : defaultAddress // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}

/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressesCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressesCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of ShopifyUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get defaultAddress {
    if (_self.defaultAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.defaultAddress!, (value) {
    return _then(_self.copyWith(defaultAddress: value));
  });
}
}

// dart format on
