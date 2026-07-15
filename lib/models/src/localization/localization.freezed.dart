// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Localization {

 List<Language> get availableLanguages; List<Country> get availableCountries; Language get language; Country get country; Market get market;
/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalizationCopyWith<Localization> get copyWith => _$LocalizationCopyWithImpl<Localization>(this as Localization, _$identity);

  /// Serializes this Localization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Localization&&const DeepCollectionEquality().equals(other.availableLanguages, availableLanguages)&&const DeepCollectionEquality().equals(other.availableCountries, availableCountries)&&(identical(other.language, language) || other.language == language)&&(identical(other.country, country) || other.country == country)&&(identical(other.market, market) || other.market == market));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(availableLanguages),const DeepCollectionEquality().hash(availableCountries),language,country,market);

@override
String toString() {
  return 'Localization(availableLanguages: $availableLanguages, availableCountries: $availableCountries, language: $language, country: $country, market: $market)';
}


}

/// @nodoc
abstract mixin class $LocalizationCopyWith<$Res>  {
  factory $LocalizationCopyWith(Localization value, $Res Function(Localization) _then) = _$LocalizationCopyWithImpl;
@useResult
$Res call({
 List<Language> availableLanguages, List<Country> availableCountries, Language language, Country country, Market market
});


$LanguageCopyWith<$Res> get language;$CountryCopyWith<$Res> get country;$MarketCopyWith<$Res> get market;

}
/// @nodoc
class _$LocalizationCopyWithImpl<$Res>
    implements $LocalizationCopyWith<$Res> {
  _$LocalizationCopyWithImpl(this._self, this._then);

  final Localization _self;
  final $Res Function(Localization) _then;

/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? availableLanguages = null,Object? availableCountries = null,Object? language = null,Object? country = null,Object? market = null,}) {
  return _then(_self.copyWith(
availableLanguages: null == availableLanguages ? _self.availableLanguages : availableLanguages // ignore: cast_nullable_to_non_nullable
as List<Language>,availableCountries: null == availableCountries ? _self.availableCountries : availableCountries // ignore: cast_nullable_to_non_nullable
as List<Country>,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as Language,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,market: null == market ? _self.market : market // ignore: cast_nullable_to_non_nullable
as Market,
  ));
}
/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCopyWith<$Res> get language {
  
  return $LanguageCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarketCopyWith<$Res> get market {
  
  return $MarketCopyWith<$Res>(_self.market, (value) {
    return _then(_self.copyWith(market: value));
  });
}
}


/// Adds pattern-matching-related methods to [Localization].
extension LocalizationPatterns on Localization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Localization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Localization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Localization value)  $default,){
final _that = this;
switch (_that) {
case _Localization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Localization value)?  $default,){
final _that = this;
switch (_that) {
case _Localization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Language> availableLanguages,  List<Country> availableCountries,  Language language,  Country country,  Market market)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Localization() when $default != null:
return $default(_that.availableLanguages,_that.availableCountries,_that.language,_that.country,_that.market);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Language> availableLanguages,  List<Country> availableCountries,  Language language,  Country country,  Market market)  $default,) {final _that = this;
switch (_that) {
case _Localization():
return $default(_that.availableLanguages,_that.availableCountries,_that.language,_that.country,_that.market);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Language> availableLanguages,  List<Country> availableCountries,  Language language,  Country country,  Market market)?  $default,) {final _that = this;
switch (_that) {
case _Localization() when $default != null:
return $default(_that.availableLanguages,_that.availableCountries,_that.language,_that.country,_that.market);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Localization implements Localization {
  const _Localization({required final  List<Language> availableLanguages, required final  List<Country> availableCountries, required this.language, required this.country, required this.market}): _availableLanguages = availableLanguages,_availableCountries = availableCountries;
  factory _Localization.fromJson(Map<String, dynamic> json) => _$LocalizationFromJson(json);

 final  List<Language> _availableLanguages;
@override List<Language> get availableLanguages {
  if (_availableLanguages is EqualUnmodifiableListView) return _availableLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableLanguages);
}

 final  List<Country> _availableCountries;
@override List<Country> get availableCountries {
  if (_availableCountries is EqualUnmodifiableListView) return _availableCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableCountries);
}

@override final  Language language;
@override final  Country country;
@override final  Market market;

/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalizationCopyWith<_Localization> get copyWith => __$LocalizationCopyWithImpl<_Localization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Localization&&const DeepCollectionEquality().equals(other._availableLanguages, _availableLanguages)&&const DeepCollectionEquality().equals(other._availableCountries, _availableCountries)&&(identical(other.language, language) || other.language == language)&&(identical(other.country, country) || other.country == country)&&(identical(other.market, market) || other.market == market));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_availableLanguages),const DeepCollectionEquality().hash(_availableCountries),language,country,market);

@override
String toString() {
  return 'Localization(availableLanguages: $availableLanguages, availableCountries: $availableCountries, language: $language, country: $country, market: $market)';
}


}

/// @nodoc
abstract mixin class _$LocalizationCopyWith<$Res> implements $LocalizationCopyWith<$Res> {
  factory _$LocalizationCopyWith(_Localization value, $Res Function(_Localization) _then) = __$LocalizationCopyWithImpl;
@override @useResult
$Res call({
 List<Language> availableLanguages, List<Country> availableCountries, Language language, Country country, Market market
});


@override $LanguageCopyWith<$Res> get language;@override $CountryCopyWith<$Res> get country;@override $MarketCopyWith<$Res> get market;

}
/// @nodoc
class __$LocalizationCopyWithImpl<$Res>
    implements _$LocalizationCopyWith<$Res> {
  __$LocalizationCopyWithImpl(this._self, this._then);

  final _Localization _self;
  final $Res Function(_Localization) _then;

/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? availableLanguages = null,Object? availableCountries = null,Object? language = null,Object? country = null,Object? market = null,}) {
  return _then(_Localization(
availableLanguages: null == availableLanguages ? _self._availableLanguages : availableLanguages // ignore: cast_nullable_to_non_nullable
as List<Language>,availableCountries: null == availableCountries ? _self._availableCountries : availableCountries // ignore: cast_nullable_to_non_nullable
as List<Country>,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as Language,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,market: null == market ? _self.market : market // ignore: cast_nullable_to_non_nullable
as Market,
  ));
}

/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCopyWith<$Res> get language {
  
  return $LanguageCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of Localization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarketCopyWith<$Res> get market {
  
  return $MarketCopyWith<$Res>(_self.market, (value) {
    return _then(_self.copyWith(market: value));
  });
}
}

// dart format on
