// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressDetails {

 String? get address1; String? get address2; String? get city; String? get company; String? get completionService; String? get country; String? get countryCode; double? get latitude; double? get longitude; String? get province; String? get provinceCode; String? get zip;
/// Create a copy of AddressDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressDetailsCopyWith<AddressDetails> get copyWith => _$AddressDetailsCopyWithImpl<AddressDetails>(this as AddressDetails, _$identity);

  /// Serializes this AddressDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressDetails&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.completionService, completionService) || other.completionService == completionService)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.province, province) || other.province == province)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,completionService,country,countryCode,latitude,longitude,province,provinceCode,zip);

@override
String toString() {
  return 'AddressDetails(address1: $address1, address2: $address2, city: $city, company: $company, completionService: $completionService, country: $country, countryCode: $countryCode, latitude: $latitude, longitude: $longitude, province: $province, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class $AddressDetailsCopyWith<$Res>  {
  factory $AddressDetailsCopyWith(AddressDetails value, $Res Function(AddressDetails) _then) = _$AddressDetailsCopyWithImpl;
@useResult
$Res call({
 String? address1, String? address2, String? city, String? company, String? completionService, String? country, String? countryCode, double? latitude, double? longitude, String? province, String? provinceCode, String? zip
});




}
/// @nodoc
class _$AddressDetailsCopyWithImpl<$Res>
    implements $AddressDetailsCopyWith<$Res> {
  _$AddressDetailsCopyWithImpl(this._self, this._then);

  final AddressDetails _self;
  final $Res Function(AddressDetails) _then;

/// Create a copy of AddressDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? completionService = freezed,Object? country = freezed,Object? countryCode = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? province = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_self.copyWith(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,completionService: freezed == completionService ? _self.completionService : completionService // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddressDetails].
extension AddressDetailsPatterns on AddressDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressDetails value)  $default,){
final _that = this;
switch (_that) {
case _AddressDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AddressDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? company,  String? completionService,  String? country,  String? countryCode,  double? latitude,  double? longitude,  String? province,  String? provinceCode,  String? zip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddressDetails() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.completionService,_that.country,_that.countryCode,_that.latitude,_that.longitude,_that.province,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? company,  String? completionService,  String? country,  String? countryCode,  double? latitude,  double? longitude,  String? province,  String? provinceCode,  String? zip)  $default,) {final _that = this;
switch (_that) {
case _AddressDetails():
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.completionService,_that.country,_that.countryCode,_that.latitude,_that.longitude,_that.province,_that.provinceCode,_that.zip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address1,  String? address2,  String? city,  String? company,  String? completionService,  String? country,  String? countryCode,  double? latitude,  double? longitude,  String? province,  String? provinceCode,  String? zip)?  $default,) {final _that = this;
switch (_that) {
case _AddressDetails() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.company,_that.completionService,_that.country,_that.countryCode,_that.latitude,_that.longitude,_that.province,_that.provinceCode,_that.zip);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddressDetails implements AddressDetails {
  const _AddressDetails({this.address1, this.address2, this.city, this.company, this.completionService, this.country, this.countryCode, this.latitude, this.longitude, this.province, this.provinceCode, this.zip});
  factory _AddressDetails.fromJson(Map<String, dynamic> json) => _$AddressDetailsFromJson(json);

@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? company;
@override final  String? completionService;
@override final  String? country;
@override final  String? countryCode;
@override final  double? latitude;
@override final  double? longitude;
@override final  String? province;
@override final  String? provinceCode;
@override final  String? zip;

/// Create a copy of AddressDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressDetailsCopyWith<_AddressDetails> get copyWith => __$AddressDetailsCopyWithImpl<_AddressDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressDetails&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.completionService, completionService) || other.completionService == completionService)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.province, province) || other.province == province)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.zip, zip) || other.zip == zip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,company,completionService,country,countryCode,latitude,longitude,province,provinceCode,zip);

@override
String toString() {
  return 'AddressDetails(address1: $address1, address2: $address2, city: $city, company: $company, completionService: $completionService, country: $country, countryCode: $countryCode, latitude: $latitude, longitude: $longitude, province: $province, provinceCode: $provinceCode, zip: $zip)';
}


}

/// @nodoc
abstract mixin class _$AddressDetailsCopyWith<$Res> implements $AddressDetailsCopyWith<$Res> {
  factory _$AddressDetailsCopyWith(_AddressDetails value, $Res Function(_AddressDetails) _then) = __$AddressDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? address1, String? address2, String? city, String? company, String? completionService, String? country, String? countryCode, double? latitude, double? longitude, String? province, String? provinceCode, String? zip
});




}
/// @nodoc
class __$AddressDetailsCopyWithImpl<$Res>
    implements _$AddressDetailsCopyWith<$Res> {
  __$AddressDetailsCopyWithImpl(this._self, this._then);

  final _AddressDetails _self;
  final $Res Function(_AddressDetails) _then;

/// Create a copy of AddressDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? company = freezed,Object? completionService = freezed,Object? country = freezed,Object? countryCode = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? province = freezed,Object? provinceCode = freezed,Object? zip = freezed,}) {
  return _then(_AddressDetails(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,completionService: freezed == completionService ? _self.completionService : completionService // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
