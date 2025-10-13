// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Country {

 Market get market; List<Language> get availableLanguages; Currency get currency; String get isoCode; String get name; String get unitSystem;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.market, market) || other.market == market)&&const DeepCollectionEquality().equals(other.availableLanguages, availableLanguages)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.unitSystem, unitSystem) || other.unitSystem == unitSystem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,market,const DeepCollectionEquality().hash(availableLanguages),currency,isoCode,name,unitSystem);

@override
String toString() {
  return 'Country(market: $market, availableLanguages: $availableLanguages, currency: $currency, isoCode: $isoCode, name: $name, unitSystem: $unitSystem)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
 Market market, List<Language> availableLanguages, Currency currency, String isoCode, String name, String unitSystem
});


$MarketCopyWith<$Res> get market;$CurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? market = null,Object? availableLanguages = null,Object? currency = null,Object? isoCode = null,Object? name = null,Object? unitSystem = null,}) {
  return _then(_self.copyWith(
market: null == market ? _self.market : market // ignore: cast_nullable_to_non_nullable
as Market,availableLanguages: null == availableLanguages ? _self.availableLanguages : availableLanguages // ignore: cast_nullable_to_non_nullable
as List<Language>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,isoCode: null == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unitSystem: null == unitSystem ? _self.unitSystem : unitSystem // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarketCopyWith<$Res> get market {
  
  return $MarketCopyWith<$Res>(_self.market, (value) {
    return _then(_self.copyWith(market: value));
  });
}/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyCopyWith<$Res> get currency {
  
  return $CurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Market market,  List<Language> availableLanguages,  Currency currency,  String isoCode,  String name,  String unitSystem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.market,_that.availableLanguages,_that.currency,_that.isoCode,_that.name,_that.unitSystem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Market market,  List<Language> availableLanguages,  Currency currency,  String isoCode,  String name,  String unitSystem)  $default,) {final _that = this;
switch (_that) {
case _Country():
return $default(_that.market,_that.availableLanguages,_that.currency,_that.isoCode,_that.name,_that.unitSystem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Market market,  List<Language> availableLanguages,  Currency currency,  String isoCode,  String name,  String unitSystem)?  $default,) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.market,_that.availableLanguages,_that.currency,_that.isoCode,_that.name,_that.unitSystem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Country implements Country {
  const _Country({required this.market, required final  List<Language> availableLanguages, required this.currency, required this.isoCode, required this.name, required this.unitSystem}): _availableLanguages = availableLanguages;
  factory _Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

@override final  Market market;
 final  List<Language> _availableLanguages;
@override List<Language> get availableLanguages {
  if (_availableLanguages is EqualUnmodifiableListView) return _availableLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableLanguages);
}

@override final  Currency currency;
@override final  String isoCode;
@override final  String name;
@override final  String unitSystem;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.market, market) || other.market == market)&&const DeepCollectionEquality().equals(other._availableLanguages, _availableLanguages)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.unitSystem, unitSystem) || other.unitSystem == unitSystem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,market,const DeepCollectionEquality().hash(_availableLanguages),currency,isoCode,name,unitSystem);

@override
String toString() {
  return 'Country(market: $market, availableLanguages: $availableLanguages, currency: $currency, isoCode: $isoCode, name: $name, unitSystem: $unitSystem)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
 Market market, List<Language> availableLanguages, Currency currency, String isoCode, String name, String unitSystem
});


@override $MarketCopyWith<$Res> get market;@override $CurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? market = null,Object? availableLanguages = null,Object? currency = null,Object? isoCode = null,Object? name = null,Object? unitSystem = null,}) {
  return _then(_Country(
market: null == market ? _self.market : market // ignore: cast_nullable_to_non_nullable
as Market,availableLanguages: null == availableLanguages ? _self._availableLanguages : availableLanguages // ignore: cast_nullable_to_non_nullable
as List<Language>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,isoCode: null == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unitSystem: null == unitSystem ? _self.unitSystem : unitSystem // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarketCopyWith<$Res> get market {
  
  return $MarketCopyWith<$Res>(_self.market, (value) {
    return _then(_self.copyWith(market: value));
  });
}/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyCopyWith<$Res> get currency {
  
  return $CurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
