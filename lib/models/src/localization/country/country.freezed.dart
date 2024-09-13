// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  Market get market => throw _privateConstructorUsedError;
  List<Language> get availableLanguages => throw _privateConstructorUsedError;
  Currency get currency => throw _privateConstructorUsedError;
  String get isoCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get unitSystem => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {Market market,
      List<Language> availableLanguages,
      Currency currency,
      String isoCode,
      String name,
      String unitSystem});

  $MarketCopyWith<$Res> get market;
  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = null,
    Object? availableLanguages = null,
    Object? currency = null,
    Object? isoCode = null,
    Object? name = null,
    Object? unitSystem = null,
  }) {
    return _then(_value.copyWith(
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
      availableLanguages: null == availableLanguages
          ? _value.availableLanguages
          : availableLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      isoCode: null == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitSystem: null == unitSystem
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketCopyWith<$Res> get market {
    return $MarketCopyWith<$Res>(_value.market, (value) {
      return _then(_value.copyWith(market: value) as $Val);
    });
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Market market,
      List<Language> availableLanguages,
      Currency currency,
      String isoCode,
      String name,
      String unitSystem});

  @override
  $MarketCopyWith<$Res> get market;
  @override
  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = null,
    Object? availableLanguages = null,
    Object? currency = null,
    Object? isoCode = null,
    Object? name = null,
    Object? unitSystem = null,
  }) {
    return _then(_$CountryImpl(
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
      availableLanguages: null == availableLanguages
          ? _value._availableLanguages
          : availableLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      isoCode: null == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitSystem: null == unitSystem
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {required this.market,
      required final List<Language> availableLanguages,
      required this.currency,
      required this.isoCode,
      required this.name,
      required this.unitSystem})
      : _availableLanguages = availableLanguages;

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  final Market market;
  final List<Language> _availableLanguages;
  @override
  List<Language> get availableLanguages {
    if (_availableLanguages is EqualUnmodifiableListView)
      return _availableLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableLanguages);
  }

  @override
  final Currency currency;
  @override
  final String isoCode;
  @override
  final String name;
  @override
  final String unitSystem;

  @override
  String toString() {
    return 'Country(market: $market, availableLanguages: $availableLanguages, currency: $currency, isoCode: $isoCode, name: $name, unitSystem: $unitSystem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.market, market) || other.market == market) &&
            const DeepCollectionEquality()
                .equals(other._availableLanguages, _availableLanguages) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unitSystem, unitSystem) ||
                other.unitSystem == unitSystem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      market,
      const DeepCollectionEquality().hash(_availableLanguages),
      currency,
      isoCode,
      name,
      unitSystem);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {required final Market market,
      required final List<Language> availableLanguages,
      required final Currency currency,
      required final String isoCode,
      required final String name,
      required final String unitSystem}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  Market get market;
  @override
  List<Language> get availableLanguages;
  @override
  Currency get currency;
  @override
  String get isoCode;
  @override
  String get name;
  @override
  String get unitSystem;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
