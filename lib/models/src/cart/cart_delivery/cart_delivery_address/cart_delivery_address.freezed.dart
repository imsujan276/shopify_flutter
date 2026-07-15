// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDeliveryAddress {

 String? get address1; String? get address2; String? get city; String? get company; String? get countryCode; String? get firstName; String? get lastName; String? get name; String? get phone; String? get provinceCode; String? get zip; String? get formattedArea; double? get latitude; double? get longitude; List<String> get formatted;
/// Create a copy of CartDeliveryAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDeliveryAddressCopyWith<CartDeliveryAddress> get copyWith => _$CartDeliveryAddressCopyWithImpl<CartDeliveryAddress>(this as CartDeliveryAddress, _$identity);

  /// Serializes this CartDeliveryAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDeliveryAddress&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip)&&(identical(other.formattedArea, formattedArea) || other.formattedArea == formattedArea)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other.formatted, formatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,countryCode,firstName,lastName,name,phone,provinceCode,zip,formattedArea,latitude,longitude,const DeepCollectionEquality().hash(formatted));

@override
String toString() {
  return 'CartDeliveryAddress(address1: $address1, address2: $address2, city: $city, company: $company, countryCode: $countryCode, firstName: $firstName, lastName: $lastName, name: $name, phone: $phone, provinceCode: $provinceCode, zip: $zip, formattedArea: $formattedArea, latitude: $latitude, longitude: $longitude, formatted: $formatted)';
}


}

/// @nodoc
abstract mixin class $CartDeliveryAddressCopyWith<$Res>  {
  factory $CartDeliveryAddressCopyWith(CartDeliveryAddress value, $Res Function(CartDeliveryAddress) _then) = _$CartDeliveryAddressCopyWithImpl;
@useResult
$Res call({
 String? address1, String? address2, String? city, String? company, String? countryCode, String? firstName, String? lastName, String? name, String? phone, String? provinceCode, String? zip, String? formattedArea, double? latitude, double? longitude, List<String> formatted
});




}
/// @nodoc
class _$CartDeliveryAddressCopyWithImpl<$Res>
    implements $CartDeliveryAddressCopyWith<$Res> {
  _$CartDeliveryAddressCopyWithImpl(this._self, this._then);

  final CartDeliveryAddress _self;
  final $Res Function(CartDeliveryAddress) _then;

/// Create a copy of CartDeliveryAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? countryCode = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? name = freezed,Object? phone = freezed,Object? provinceCode = freezed,Object? zip = freezed,Object? formattedArea = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? formatted = null,}) {
  return _then(_self.copyWith(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,formattedArea: freezed == formattedArea ? _self.formattedArea : formattedArea // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,formatted: null == formatted ? _self.formatted : formatted // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDeliveryAddress].
extension CartDeliveryAddressPatterns on CartDeliveryAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDeliveryAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDeliveryAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDeliveryAddress value)  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDeliveryAddress value)?  $default,){
final _that = this;
switch (_that) {
case _CartDeliveryAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? company,  String? countryCode,  String? firstName,  String? lastName,  String? name,  String? phone,  String? provinceCode,  String? zip,  String? formattedArea,  double? latitude,  double? longitude,  List<String> formatted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDeliveryAddress() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.countryCode,_that.firstName,_that.lastName,_that.name,_that.phone,_that.provinceCode,_that.zip,_that.formattedArea,_that.latitude,_that.longitude,_that.formatted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? company,  String? countryCode,  String? firstName,  String? lastName,  String? name,  String? phone,  String? provinceCode,  String? zip,  String? formattedArea,  double? latitude,  double? longitude,  List<String> formatted)  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryAddress():
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.countryCode,_that.firstName,_that.lastName,_that.name,_that.phone,_that.provinceCode,_that.zip,_that.formattedArea,_that.latitude,_that.longitude,_that.formatted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address1,  String? address2,  String? city,  String? company,  String? countryCode,  String? firstName,  String? lastName,  String? name,  String? phone,  String? provinceCode,  String? zip,  String? formattedArea,  double? latitude,  double? longitude,  List<String> formatted)?  $default,) {final _that = this;
switch (_that) {
case _CartDeliveryAddress() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.countryCode,_that.firstName,_that.lastName,_that.name,_that.phone,_that.provinceCode,_that.zip,_that.formattedArea,_that.latitude,_that.longitude,_that.formatted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDeliveryAddress extends CartDeliveryAddress {
  const _CartDeliveryAddress({this.address1, this.address2, this.city, this.company, this.countryCode, this.firstName, this.lastName, this.name, this.phone, this.provinceCode, this.zip, this.formattedArea, this.latitude, this.longitude, final  List<String> formatted = const []}): _formatted = formatted,super._();
  factory _CartDeliveryAddress.fromJson(Map<String, dynamic> json) => _$CartDeliveryAddressFromJson(json);

@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? company;
@override final  String? countryCode;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? name;
@override final  String? phone;
@override final  String? provinceCode;
@override final  String? zip;
@override final  String? formattedArea;
@override final  double? latitude;
@override final  double? longitude;
 final  List<String> _formatted;
@override@JsonKey() List<String> get formatted {
  if (_formatted is EqualUnmodifiableListView) return _formatted;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_formatted);
}


/// Create a copy of CartDeliveryAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDeliveryAddressCopyWith<_CartDeliveryAddress> get copyWith => __$CartDeliveryAddressCopyWithImpl<_CartDeliveryAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDeliveryAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDeliveryAddress&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip)&&(identical(other.formattedArea, formattedArea) || other.formattedArea == formattedArea)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other._formatted, _formatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,countryCode,firstName,lastName,name,phone,provinceCode,zip,formattedArea,latitude,longitude,const DeepCollectionEquality().hash(_formatted));

@override
String toString() {
  return 'CartDeliveryAddress(address1: $address1, address2: $address2, city: $city, company: $company, countryCode: $countryCode, firstName: $firstName, lastName: $lastName, name: $name, phone: $phone, provinceCode: $provinceCode, zip: $zip, formattedArea: $formattedArea, latitude: $latitude, longitude: $longitude, formatted: $formatted)';
}


}

/// @nodoc
abstract mixin class _$CartDeliveryAddressCopyWith<$Res> implements $CartDeliveryAddressCopyWith<$Res> {
  factory _$CartDeliveryAddressCopyWith(_CartDeliveryAddress value, $Res Function(_CartDeliveryAddress) _then) = __$CartDeliveryAddressCopyWithImpl;
@override @useResult
$Res call({
 String? address1, String? address2, String? city, String? company, String? countryCode, String? firstName, String? lastName, String? name, String? phone, String? provinceCode, String? zip, String? formattedArea, double? latitude, double? longitude, List<String> formatted
});




}
/// @nodoc
class __$CartDeliveryAddressCopyWithImpl<$Res>
    implements _$CartDeliveryAddressCopyWith<$Res> {
  __$CartDeliveryAddressCopyWithImpl(this._self, this._then);

  final _CartDeliveryAddress _self;
  final $Res Function(_CartDeliveryAddress) _then;

/// Create a copy of CartDeliveryAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? countryCode = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? name = freezed,Object? phone = freezed,Object? provinceCode = freezed,Object? zip = freezed,Object? formattedArea = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? formatted = null,}) {
  return _then(_CartDeliveryAddress(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,formattedArea: freezed == formattedArea ? _self.formattedArea : formattedArea // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,formatted: null == formatted ? _self._formatted : formatted // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
