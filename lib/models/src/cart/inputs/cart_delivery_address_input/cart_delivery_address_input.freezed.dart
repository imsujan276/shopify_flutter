// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDeliveryAddressInput {

 String? get address1; String? get address2; String? get city; String? get company; String? get countryCode; String? get firstName; String? get lastName; String? get phone; String? get provinceCode; String? get zip;
/// Create a copy of CartDeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDeliveryAddressInputCopyWith<CartDeliveryAddressInput> get copyWith => _$CartDeliveryAddressInputCopyWithImpl<CartDeliveryAddressInput>(this as CartDeliveryAddressInput, _$identity);

  /// Serializes this CartDeliveryAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDeliveryAddressInput&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,countryCode,firstName,lastName,phone,provinceCode,zip);

@override
String toString() {
  return 'CartDeliveryAddressInput(address1: $address1, address2: $address2, city: $city, company: $company, countryCode: $countryCode, firstName: $firstName, lastName: $lastName, phone: $phone, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class $CartDeliveryAddressInputCopyWith<$Res>  {
  factory $CartDeliveryAddressInputCopyWith(CartDeliveryAddressInput value, $Res Function(CartDeliveryAddressInput) _then) = _$CartDeliveryAddressInputCopyWithImpl;
@useResult
$Res call({
 String? address1, String? address2, String? city, String? company, String? countryCode, String? firstName, String? lastName, String? phone, String? provinceCode, String? zip
});




}
/// @nodoc
class _$CartDeliveryAddressInputCopyWithImpl<$Res>
    implements $CartDeliveryAddressInputCopyWith<$Res> {
  _$CartDeliveryAddressInputCopyWithImpl(this._self, this._then);

  final CartDeliveryAddressInput _self;
  final $Res Function(CartDeliveryAddressInput) _then;

/// Create a copy of CartDeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? countryCode = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_self.copyWith(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDeliveryAddressInput].
extension CartDeliveryAddressInputPatterns on CartDeliveryAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDeliveryAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDeliveryAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDeliveryAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDeliveryAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? company,  String? countryCode,  String? firstName,  String? lastName,  String? phone,  String? provinceCode,  String? zip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDeliveryAddressInput() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.countryCode,_that.firstName,_that.lastName,_that.phone,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? company,  String? countryCode,  String? firstName,  String? lastName,  String? phone,  String? provinceCode,  String? zip)  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryAddressInput():
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.countryCode,_that.firstName,_that.lastName,_that.phone,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address1,  String? address2,  String? city,  String? company,  String? countryCode,  String? firstName,  String? lastName,  String? phone,  String? provinceCode,  String? zip)?  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryAddressInput() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.countryCode,_that.firstName,_that.lastName,_that.phone,_that.provinceCode,_that.zip);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDeliveryAddressInput extends CartDeliveryAddressInput {
  const _CartDeliveryAddressInput({this.address1, this.address2, this.city, this.company, this.countryCode, this.firstName, this.lastName, this.phone, this.provinceCode, this.zip}): super._();
  factory _CartDeliveryAddressInput.fromJson(Map<String, dynamic> json) => _$CartDeliveryAddressInputFromJson(json);

@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? company;
@override final  String? countryCode;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? phone;
@override final  String? provinceCode;
@override final  String? zip;

/// Create a copy of CartDeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDeliveryAddressInputCopyWith<_CartDeliveryAddressInput> get copyWith => __$CartDeliveryAddressInputCopyWithImpl<_CartDeliveryAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDeliveryAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDeliveryAddressInput&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,countryCode,firstName,lastName,phone,provinceCode,zip);

@override
String toString() {
  return 'CartDeliveryAddressInput(address1: $address1, address2: $address2, city: $city, company: $company, countryCode: $countryCode, firstName: $firstName, lastName: $lastName, phone: $phone, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class _$CartDeliveryAddressInputCopyWith<$Res> implements $CartDeliveryAddressInputCopyWith<$Res> {
  factory _$CartDeliveryAddressInputCopyWith(_CartDeliveryAddressInput value, $Res Function(_CartDeliveryAddressInput) _then) = __$CartDeliveryAddressInputCopyWithImpl;
@override @useResult
$Res call({
 String? address1, String? address2, String? city, String? company, String? countryCode, String? firstName, String? lastName, String? phone, String? provinceCode, String? zip
});




}
/// @nodoc
class __$CartDeliveryAddressInputCopyWithImpl<$Res>
    implements _$CartDeliveryAddressInputCopyWith<$Res> {
  __$CartDeliveryAddressInputCopyWithImpl(this._self, this._then);

  final _CartDeliveryAddressInput _self;
  final $Res Function(_CartDeliveryAddressInput) _then;

/// Create a copy of CartDeliveryAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? countryCode = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_CartDeliveryAddressInput(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
