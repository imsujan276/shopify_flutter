// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mailing_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MailingAddressInput {

 String get address1; String? get address2; String? get city; String? get company; String? get country; String? get firstName; String? get lastName; String? get phone; String? get province; String? get zip;
/// Create a copy of MailingAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MailingAddressInputCopyWith<MailingAddressInput> get copyWith => _$MailingAddressInputCopyWithImpl<MailingAddressInput>(this as MailingAddressInput, _$identity);

  /// Serializes this MailingAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MailingAddressInput&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.province, province) || other.province == province)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,country,firstName,lastName,phone,province,zip);

@override
String toString() {
  return 'MailingAddressInput(address1: $address1, address2: $address2, city: $city, company: $company, country: $country, firstName: $firstName, lastName: $lastName, phone: $phone, province: $province, zip: $zip)';
}


}

/// @nodoc
abstract mixin class $MailingAddressInputCopyWith<$Res>  {
  factory $MailingAddressInputCopyWith(MailingAddressInput value, $Res Function(MailingAddressInput) _then) = _$MailingAddressInputCopyWithImpl;
@useResult
$Res call({
 String address1, String? address2, String? city, String? company, String? country, String? firstName, String? lastName, String? phone, String? province, String? zip
});




}
/// @nodoc
class _$MailingAddressInputCopyWithImpl<$Res>
    implements $MailingAddressInputCopyWith<$Res> {
  _$MailingAddressInputCopyWithImpl(this._self, this._then);

  final MailingAddressInput _self;
  final $Res Function(MailingAddressInput) _then;

/// Create a copy of MailingAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address1 = null,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? country = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? province = freezed,Object? zip = freezed,}) {
  return _then(_self.copyWith(
address1: null == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MailingAddressInput].
extension MailingAddressInputPatterns on MailingAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MailingAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MailingAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MailingAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _MailingAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MailingAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _MailingAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address1,  String? address2,  String? city,  String? company,  String? country,  String? firstName,  String? lastName,  String? phone,  String? province,  String? zip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MailingAddressInput() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.country,_that.firstName,_that.lastName,_that.phone,_that.province,_that.zip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address1,  String? address2,  String? city,  String? company,  String? country,  String? firstName,  String? lastName,  String? phone,  String? province,  String? zip)  $default,) {final _that = this;
switch (_that) {
case _MailingAddressInput():
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.country,_that.firstName,_that.lastName,_that.phone,_that.province,_that.zip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address1,  String? address2,  String? city,  String? company,  String? country,  String? firstName,  String? lastName,  String? phone,  String? province,  String? zip)?  $default,) {final _that = this;
switch (_that) {
case _MailingAddressInput() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.country,_that.firstName,_that.lastName,_that.phone,_that.province,_that.zip);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MailingAddressInput extends MailingAddressInput {
  const _MailingAddressInput({required this.address1, this.address2, this.city, this.company, this.country, this.firstName, this.lastName, this.phone, this.province, this.zip}): super._();
  factory _MailingAddressInput.fromJson(Map<String, dynamic> json) => _$MailingAddressInputFromJson(json);

@override final  String address1;
@override final  String? address2;
@override final  String? city;
@override final  String? company;
@override final  String? country;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? phone;
@override final  String? province;
@override final  String? zip;

/// Create a copy of MailingAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MailingAddressInputCopyWith<_MailingAddressInput> get copyWith => __$MailingAddressInputCopyWithImpl<_MailingAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MailingAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MailingAddressInput&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.province, province) || other.province == province)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,country,firstName,lastName,phone,province,zip);

@override
String toString() {
  return 'MailingAddressInput(address1: $address1, address2: $address2, city: $city, company: $company, country: $country, firstName: $firstName, lastName: $lastName, phone: $phone, province: $province, zip: $zip)';
}


}

/// @nodoc
abstract mixin class _$MailingAddressInputCopyWith<$Res> implements $MailingAddressInputCopyWith<$Res> {
  factory _$MailingAddressInputCopyWith(_MailingAddressInput value, $Res Function(_MailingAddressInput) _then) = __$MailingAddressInputCopyWithImpl;
@override @useResult
$Res call({
 String address1, String? address2, String? city, String? company, String? country, String? firstName, String? lastName, String? phone, String? province, String? zip
});




}
/// @nodoc
class __$MailingAddressInputCopyWithImpl<$Res>
    implements _$MailingAddressInputCopyWith<$Res> {
  __$MailingAddressInputCopyWithImpl(this._self, this._then);

  final _MailingAddressInput _self;
  final $Res Function(_MailingAddressInput) _then;

/// Create a copy of MailingAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address1 = null,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? country = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? province = freezed,Object? zip = freezed,}) {
  return _then(_MailingAddressInput(
address1: null == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
