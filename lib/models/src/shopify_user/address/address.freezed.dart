// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Address {

 String? get id; String? get address1; String? get address2; String? get city; String? get company; String? get country; String? get countryCode; String? get firstName; String? get lastName; String? get formattedArea; String? get latitude; String? get longitude; String? get name; String? get phone; String? get province; String? get provinceCode; String? get zip;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.id, id) || other.id == id)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.formattedArea, formattedArea) || other.formattedArea == formattedArea)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.province, province) || other.province == province)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address1,address2,city,company,country,countryCode,firstName,lastName,formattedArea,latitude,longitude,name,phone,province,provinceCode,zip);

@override
String toString() {
  return 'Address(id: $id, address1: $address1, address2: $address2, city: $city, company: $company, country: $country, countryCode: $countryCode, firstName: $firstName, lastName: $lastName, formattedArea: $formattedArea, latitude: $latitude, longitude: $longitude, name: $name, phone: $phone, province: $province, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
 String? id, String? address1, String? address2, String? city, String? company, String? country, String? countryCode, String? firstName, String? lastName, String? formattedArea, String? latitude, String? longitude, String? name, String? phone, String? province, String? provinceCode, String? zip
});




}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? country = freezed,Object? countryCode = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? formattedArea = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? name = freezed,Object? phone = freezed,Object? province = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,formattedArea: freezed == formattedArea ? _self.formattedArea : formattedArea // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? address1,  String? address2,  String? city,  String? company,  String? country,  String? countryCode,  String? firstName,  String? lastName,  String? formattedArea,  String? latitude,  String? longitude,  String? name,  String? phone,  String? province,  String? provinceCode,  String? zip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.id,_that.address1,_that.address2,_that.city,_that.company,_that.country,_that.countryCode,_that.firstName,_that.lastName,_that.formattedArea,_that.latitude,_that.longitude,_that.name,_that.phone,_that.province,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? address1,  String? address2,  String? city,  String? company,  String? country,  String? countryCode,  String? firstName,  String? lastName,  String? formattedArea,  String? latitude,  String? longitude,  String? name,  String? phone,  String? province,  String? provinceCode,  String? zip)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.id,_that.address1,_that.address2,_that.city,_that.company,_that.country,_that.countryCode,_that.firstName,_that.lastName,_that.formattedArea,_that.latitude,_that.longitude,_that.name,_that.phone,_that.province,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? address1,  String? address2,  String? city,  String? company,  String? country,  String? countryCode,  String? firstName,  String? lastName,  String? formattedArea,  String? latitude,  String? longitude,  String? name,  String? phone,  String? province,  String? provinceCode,  String? zip)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.id,_that.address1,_that.address2,_that.city,_that.company,_that.country,_that.countryCode,_that.firstName,_that.lastName,_that.formattedArea,_that.latitude,_that.longitude,_that.name,_that.phone,_that.province,_that.provinceCode,_that.zip);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address extends Address {
  const _Address({this.id, this.address1, this.address2, this.city, this.company, this.country, this.countryCode, this.firstName, this.lastName, this.formattedArea, this.latitude, this.longitude, this.name, this.phone, this.province, this.provinceCode, this.zip}): super._();
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

@override final  String? id;
@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? company;
@override final  String? country;
@override final  String? countryCode;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? formattedArea;
@override final  String? latitude;
@override final  String? longitude;
@override final  String? name;
@override final  String? phone;
@override final  String? province;
@override final  String? provinceCode;
@override final  String? zip;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.id, id) || other.id == id)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.formattedArea, formattedArea) || other.formattedArea == formattedArea)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.province, province) || other.province == province)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address1,address2,city,company,country,countryCode,firstName,lastName,formattedArea,latitude,longitude,name,phone,province,provinceCode,zip);

@override
String toString() {
  return 'Address(id: $id, address1: $address1, address2: $address2, city: $city, company: $company, country: $country, countryCode: $countryCode, firstName: $firstName, lastName: $lastName, formattedArea: $formattedArea, latitude: $latitude, longitude: $longitude, name: $name, phone: $phone, province: $province, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? address1, String? address2, String? city, String? company, String? country, String? countryCode, String? firstName, String? lastName, String? formattedArea, String? latitude, String? longitude, String? name, String? phone, String? province, String? provinceCode, String? zip
});




}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? country = freezed,Object? countryCode = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? formattedArea = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? name = freezed,Object? phone = freezed,Object? province = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_Address(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,formattedArea: freezed == formattedArea ? _self.formattedArea : formattedArea // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
