// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Customer {

 String? get id; String? get email; String? get phone; String? get firstName; String? get lastName; String get displayName; MailingAddress? get defaultAddress; dynamic get numberOfOrders; bool? get acceptsMarketing;
/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerCopyWith<Customer> get copyWith => _$CustomerCopyWithImpl<Customer>(this as Customer, _$identity);

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Customer&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.defaultAddress, defaultAddress) || other.defaultAddress == defaultAddress)&&const DeepCollectionEquality().equals(other.numberOfOrders, numberOfOrders)&&(identical(other.acceptsMarketing, acceptsMarketing) || other.acceptsMarketing == acceptsMarketing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,phone,firstName,lastName,displayName,defaultAddress,const DeepCollectionEquality().hash(numberOfOrders),acceptsMarketing);

@override
String toString() {
  return 'Customer(id: $id, email: $email, phone: $phone, firstName: $firstName, lastName: $lastName, displayName: $displayName, defaultAddress: $defaultAddress, numberOfOrders: $numberOfOrders, acceptsMarketing: $acceptsMarketing)';
}


}

/// @nodoc
abstract mixin class $CustomerCopyWith<$Res>  {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) _then) = _$CustomerCopyWithImpl;
@useResult
$Res call({
 String? id, String? email, String? phone, String? firstName, String? lastName, String displayName, MailingAddress? defaultAddress, dynamic numberOfOrders, bool? acceptsMarketing
});


$MailingAddressCopyWith<$Res>? get defaultAddress;

}
/// @nodoc
class _$CustomerCopyWithImpl<$Res>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._self, this._then);

  final Customer _self;
  final $Res Function(Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? email = freezed,Object? phone = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? displayName = null,Object? defaultAddress = freezed,Object? numberOfOrders = freezed,Object? acceptsMarketing = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,defaultAddress: freezed == defaultAddress ? _self.defaultAddress : defaultAddress // ignore: cast_nullable_to_non_nullable
as MailingAddress?,numberOfOrders: freezed == numberOfOrders ? _self.numberOfOrders : numberOfOrders // ignore: cast_nullable_to_non_nullable
as dynamic,acceptsMarketing: freezed == acceptsMarketing ? _self.acceptsMarketing : acceptsMarketing // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MailingAddressCopyWith<$Res>? get defaultAddress {
    if (_self.defaultAddress == null) {
    return null;
  }

  return $MailingAddressCopyWith<$Res>(_self.defaultAddress!, (value) {
    return _then(_self.copyWith(defaultAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [Customer].
extension CustomerPatterns on Customer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Customer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Customer value)  $default,){
final _that = this;
switch (_that) {
case _Customer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Customer value)?  $default,){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? email,  String? phone,  String? firstName,  String? lastName,  String displayName,  MailingAddress? defaultAddress,  dynamic numberOfOrders,  bool? acceptsMarketing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.id,_that.email,_that.phone,_that.firstName,_that.lastName,_that.displayName,_that.defaultAddress,_that.numberOfOrders,_that.acceptsMarketing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? email,  String? phone,  String? firstName,  String? lastName,  String displayName,  MailingAddress? defaultAddress,  dynamic numberOfOrders,  bool? acceptsMarketing)  $default,) {final _that = this;
switch (_that) {
case _Customer():
return $default(_that.id,_that.email,_that.phone,_that.firstName,_that.lastName,_that.displayName,_that.defaultAddress,_that.numberOfOrders,_that.acceptsMarketing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? email,  String? phone,  String? firstName,  String? lastName,  String displayName,  MailingAddress? defaultAddress,  dynamic numberOfOrders,  bool? acceptsMarketing)?  $default,) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.id,_that.email,_that.phone,_that.firstName,_that.lastName,_that.displayName,_that.defaultAddress,_that.numberOfOrders,_that.acceptsMarketing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Customer extends Customer {
  const _Customer({required this.id, required this.email, required this.phone, required this.firstName, required this.lastName, required this.displayName, required this.defaultAddress, required this.numberOfOrders, required this.acceptsMarketing}): super._();
  factory _Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);

@override final  String? id;
@override final  String? email;
@override final  String? phone;
@override final  String? firstName;
@override final  String? lastName;
@override final  String displayName;
@override final  MailingAddress? defaultAddress;
@override final  dynamic numberOfOrders;
@override final  bool? acceptsMarketing;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerCopyWith<_Customer> get copyWith => __$CustomerCopyWithImpl<_Customer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Customer&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.defaultAddress, defaultAddress) || other.defaultAddress == defaultAddress)&&const DeepCollectionEquality().equals(other.numberOfOrders, numberOfOrders)&&(identical(other.acceptsMarketing, acceptsMarketing) || other.acceptsMarketing == acceptsMarketing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,phone,firstName,lastName,displayName,defaultAddress,const DeepCollectionEquality().hash(numberOfOrders),acceptsMarketing);

@override
String toString() {
  return 'Customer(id: $id, email: $email, phone: $phone, firstName: $firstName, lastName: $lastName, displayName: $displayName, defaultAddress: $defaultAddress, numberOfOrders: $numberOfOrders, acceptsMarketing: $acceptsMarketing)';
}


}

/// @nodoc
abstract mixin class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) _then) = __$CustomerCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? email, String? phone, String? firstName, String? lastName, String displayName, MailingAddress? defaultAddress, dynamic numberOfOrders, bool? acceptsMarketing
});


@override $MailingAddressCopyWith<$Res>? get defaultAddress;

}
/// @nodoc
class __$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(this._self, this._then);

  final _Customer _self;
  final $Res Function(_Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? email = freezed,Object? phone = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? displayName = null,Object? defaultAddress = freezed,Object? numberOfOrders = freezed,Object? acceptsMarketing = freezed,}) {
  return _then(_Customer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,defaultAddress: freezed == defaultAddress ? _self.defaultAddress : defaultAddress // ignore: cast_nullable_to_non_nullable
as MailingAddress?,numberOfOrders: freezed == numberOfOrders ? _self.numberOfOrders : numberOfOrders // ignore: cast_nullable_to_non_nullable
as dynamic,acceptsMarketing: freezed == acceptsMarketing ? _self.acceptsMarketing : acceptsMarketing // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MailingAddressCopyWith<$Res>? get defaultAddress {
    if (_self.defaultAddress == null) {
    return null;
  }

  return $MailingAddressCopyWith<$Res>(_self.defaultAddress!, (value) {
    return _then(_self.copyWith(defaultAddress: value));
  });
}
}

// dart format on
