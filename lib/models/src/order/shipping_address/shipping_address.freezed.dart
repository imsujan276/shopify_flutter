// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingAddress {

 String get name; String get id; String get lastName; String get address1; String get city; String get country; String? get firstName; String? get address2; String? get company; String? get countryCodeV2; double? get latitude; double? get longitude; String? get phone; String? get province; String? get provinceCode; String? get zip;
/// Create a copy of ShippingAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<ShippingAddress> get copyWith => _$ShippingAddressCopyWithImpl<ShippingAddress>(this as ShippingAddress, _$identity);

  /// Serializes this ShippingAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingAddress&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCodeV2, countryCodeV2) || other.countryCodeV2 == countryCodeV2)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.province, province) || other.province == province)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,lastName,address1,city,country,firstName,address2,company,countryCodeV2,latitude,longitude,phone,province,provinceCode,zip);

@override
String toString() {
  return 'ShippingAddress(name: $name, id: $id, lastName: $lastName, address1: $address1, city: $city, country: $country, firstName: $firstName, address2: $address2, company: $company, countryCodeV2: $countryCodeV2, latitude: $latitude, longitude: $longitude, phone: $phone, province: $province, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class $ShippingAddressCopyWith<$Res>  {
  factory $ShippingAddressCopyWith(ShippingAddress value, $Res Function(ShippingAddress) _then) = _$ShippingAddressCopyWithImpl;
@useResult
$Res call({
 String name, String id, String lastName, String address1, String city, String country, String? firstName, String? address2, String? company, String? countryCodeV2, double? latitude, double? longitude, String? phone, String? province, String? provinceCode, String? zip
});




}
/// @nodoc
class _$ShippingAddressCopyWithImpl<$Res>
    implements $ShippingAddressCopyWith<$Res> {
  _$ShippingAddressCopyWithImpl(this._self, this._then);

  final ShippingAddress _self;
  final $Res Function(ShippingAddress) _then;

/// Create a copy of ShippingAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? id = null,Object? lastName = null,Object? address1 = null,Object? city = null,Object? country = null,Object? firstName = freezed,Object? address2 = freezed,Object? company = freezed,Object? countryCodeV2 = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? phone = freezed,Object? province = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,address1: null == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCodeV2: freezed == countryCodeV2 ? _self.countryCodeV2 : countryCodeV2 // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingAddress].
extension ShippingAddressPatterns on ShippingAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingAddress value)  $default,){
final _that = this;
switch (_that) {
case _ShippingAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingAddress value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String id,  String lastName,  String address1,  String city,  String country,  String? firstName,  String? address2,  String? company,  String? countryCodeV2,  double? latitude,  double? longitude,  String? phone,  String? province,  String? provinceCode,  String? zip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingAddress() when $default != null:
return $default(_that.name,_that.id,_that.lastName,_that.address1,_that.city,_that.country,_that.firstName,_that.address2,_that.company,_that.countryCodeV2,_that.latitude,_that.longitude,_that.phone,_that.province,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String id,  String lastName,  String address1,  String city,  String country,  String? firstName,  String? address2,  String? company,  String? countryCodeV2,  double? latitude,  double? longitude,  String? phone,  String? province,  String? provinceCode,  String? zip)  $default,) {final _that = this;
switch (_that) {
case _ShippingAddress():
return $default(_that.name,_that.id,_that.lastName,_that.address1,_that.city,_that.country,_that.firstName,_that.address2,_that.company,_that.countryCodeV2,_that.latitude,_that.longitude,_that.phone,_that.province,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String id,  String lastName,  String address1,  String city,  String country,  String? firstName,  String? address2,  String? company,  String? countryCodeV2,  double? latitude,  double? longitude,  String? phone,  String? province,  String? provinceCode,  String? zip)?  $default,) {final _that = this;
switch (_that) {
case _ShippingAddress() when $default != null:
return $default(_that.name,_that.id,_that.lastName,_that.address1,_that.city,_that.country,_that.firstName,_that.address2,_that.company,_that.countryCodeV2,_that.latitude,_that.longitude,_that.phone,_that.province,_that.provinceCode,_that.zip);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingAddress implements ShippingAddress {
  const _ShippingAddress({required this.name, required this.id, required this.lastName, required this.address1, required this.city, required this.country, this.firstName, this.address2, this.company, this.countryCodeV2, this.latitude, this.longitude, this.phone, this.province, this.provinceCode, this.zip});
  factory _ShippingAddress.fromJson(Map<String, dynamic> json) => _$ShippingAddressFromJson(json);

@override final  String name;
@override final  String id;
@override final  String lastName;
@override final  String address1;
@override final  String city;
@override final  String country;
@override final  String? firstName;
@override final  String? address2;
@override final  String? company;
@override final  String? countryCodeV2;
@override final  double? latitude;
@override final  double? longitude;
@override final  String? phone;
@override final  String? province;
@override final  String? provinceCode;
@override final  String? zip;

/// Create a copy of ShippingAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingAddressCopyWith<_ShippingAddress> get copyWith => __$ShippingAddressCopyWithImpl<_ShippingAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingAddress&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCodeV2, countryCodeV2) || other.countryCodeV2 == countryCodeV2)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.province, province) || other.province == province)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,lastName,address1,city,country,firstName,address2,company,countryCodeV2,latitude,longitude,phone,province,provinceCode,zip);

@override
String toString() {
  return 'ShippingAddress(name: $name, id: $id, lastName: $lastName, address1: $address1, city: $city, country: $country, firstName: $firstName, address2: $address2, company: $company, countryCodeV2: $countryCodeV2, latitude: $latitude, longitude: $longitude, phone: $phone, province: $province, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class _$ShippingAddressCopyWith<$Res> implements $ShippingAddressCopyWith<$Res> {
  factory _$ShippingAddressCopyWith(_ShippingAddress value, $Res Function(_ShippingAddress) _then) = __$ShippingAddressCopyWithImpl;
@override @useResult
$Res call({
 String name, String id, String lastName, String address1, String city, String country, String? firstName, String? address2, String? company, String? countryCodeV2, double? latitude, double? longitude, String? phone, String? province, String? provinceCode, String? zip
});




}
/// @nodoc
class __$ShippingAddressCopyWithImpl<$Res>
    implements _$ShippingAddressCopyWith<$Res> {
  __$ShippingAddressCopyWithImpl(this._self, this._then);

  final _ShippingAddress _self;
  final $Res Function(_ShippingAddress) _then;

/// Create a copy of ShippingAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? id = null,Object? lastName = null,Object? address1 = null,Object? city = null,Object? country = null,Object? firstName = freezed,Object? address2 = freezed,Object? company = freezed,Object? countryCodeV2 = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? phone = freezed,Object? province = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_ShippingAddress(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,address1: null == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCodeV2: freezed == countryCodeV2 ? _self.countryCodeV2 : countryCodeV2 // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
