// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Localization _$LocalizationFromJson(Map<String, dynamic> json) {
  return _Localization.fromJson(json);
}

/// @nodoc
mixin _$Localization {
  List<Language> get availableLanguages => throw _privateConstructorUsedError;
  List<Country> get availableCountries => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;
  Country get country => throw _privateConstructorUsedError;
  Market get market => throw _privateConstructorUsedError;

  /// Serializes this Localization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalizationCopyWith<Localization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationCopyWith<$Res> {
  factory $LocalizationCopyWith(
          Localization value, $Res Function(Localization) then) =
      _$LocalizationCopyWithImpl<$Res, Localization>;
  @useResult
  $Res call(
      {List<Language> availableLanguages,
      List<Country> availableCountries,
      Language language,
      Country country,
      Market market});

  $LanguageCopyWith<$Res> get language;
  $CountryCopyWith<$Res> get country;
  $MarketCopyWith<$Res> get market;
}

/// @nodoc
class _$LocalizationCopyWithImpl<$Res, $Val extends Localization>
    implements $LocalizationCopyWith<$Res> {
  _$LocalizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableLanguages = null,
    Object? availableCountries = null,
    Object? language = null,
    Object? country = null,
    Object? market = null,
  }) {
    return _then(_value.copyWith(
      availableLanguages: null == availableLanguages
          ? _value.availableLanguages
          : availableLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      availableCountries: null == availableCountries
          ? _value.availableCountries
          : availableCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
    ) as $Val);
  }

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res> get country {
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketCopyWith<$Res> get market {
    return $MarketCopyWith<$Res>(_value.market, (value) {
      return _then(_value.copyWith(market: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalizationImplCopyWith<$Res>
    implements $LocalizationCopyWith<$Res> {
  factory _$$LocalizationImplCopyWith(
          _$LocalizationImpl value, $Res Function(_$LocalizationImpl) then) =
      __$$LocalizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Language> availableLanguages,
      List<Country> availableCountries,
      Language language,
      Country country,
      Market market});

  @override
  $LanguageCopyWith<$Res> get language;
  @override
  $CountryCopyWith<$Res> get country;
  @override
  $MarketCopyWith<$Res> get market;
}

/// @nodoc
class __$$LocalizationImplCopyWithImpl<$Res>
    extends _$LocalizationCopyWithImpl<$Res, _$LocalizationImpl>
    implements _$$LocalizationImplCopyWith<$Res> {
  __$$LocalizationImplCopyWithImpl(
      _$LocalizationImpl _value, $Res Function(_$LocalizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableLanguages = null,
    Object? availableCountries = null,
    Object? language = null,
    Object? country = null,
    Object? market = null,
  }) {
    return _then(_$LocalizationImpl(
      availableLanguages: null == availableLanguages
          ? _value._availableLanguages
          : availableLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      availableCountries: null == availableCountries
          ? _value._availableCountries
          : availableCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizationImpl implements _Localization {
  const _$LocalizationImpl(
      {required final List<Language> availableLanguages,
      required final List<Country> availableCountries,
      required this.language,
      required this.country,
      required this.market})
      : _availableLanguages = availableLanguages,
        _availableCountries = availableCountries;

  factory _$LocalizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizationImplFromJson(json);

  final List<Language> _availableLanguages;
  @override
  List<Language> get availableLanguages {
    if (_availableLanguages is EqualUnmodifiableListView)
      return _availableLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableLanguages);
  }

  final List<Country> _availableCountries;
  @override
  List<Country> get availableCountries {
    if (_availableCountries is EqualUnmodifiableListView)
      return _availableCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableCountries);
  }

  @override
  final Language language;
  @override
  final Country country;
  @override
  final Market market;

  @override
  String toString() {
    return 'Localization(availableLanguages: $availableLanguages, availableCountries: $availableCountries, language: $language, country: $country, market: $market)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizationImpl &&
            const DeepCollectionEquality()
                .equals(other._availableLanguages, _availableLanguages) &&
            const DeepCollectionEquality()
                .equals(other._availableCountries, _availableCountries) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.market, market) || other.market == market));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableLanguages),
      const DeepCollectionEquality().hash(_availableCountries),
      language,
      country,
      market);

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizationImplCopyWith<_$LocalizationImpl> get copyWith =>
      __$$LocalizationImplCopyWithImpl<_$LocalizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizationImplToJson(
      this,
    );
  }
}

abstract class _Localization implements Localization {
  const factory _Localization(
      {required final List<Language> availableLanguages,
      required final List<Country> availableCountries,
      required final Language language,
      required final Country country,
      required final Market market}) = _$LocalizationImpl;

  factory _Localization.fromJson(Map<String, dynamic> json) =
      _$LocalizationImpl.fromJson;

  @override
  List<Language> get availableLanguages;
  @override
  List<Country> get availableCountries;
  @override
  Language get language;
  @override
  Country get country;
  @override
  Market get market;

  /// Create a copy of Localization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalizationImplCopyWith<_$LocalizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
