// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentSettings _$PaymentSettingsFromJson(Map<String, dynamic> json) {
  return _PaymentSettings.fromJson(json);
}

/// @nodoc
mixin _$PaymentSettings {
  List<String>? get acceptedCardBrands => throw _privateConstructorUsedError;
  String? get cardVaultUrl => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get currencyCode => throw _privateConstructorUsedError;
  List<String>? get enabledPresentmentCurrencies =>
      throw _privateConstructorUsedError;
  String? get shopifyPaymentAccountId => throw _privateConstructorUsedError;
  List<String>? get supportedDigitalWallets =>
      throw _privateConstructorUsedError;

  /// Serializes this PaymentSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentSettingsCopyWith<PaymentSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSettingsCopyWith<$Res> {
  factory $PaymentSettingsCopyWith(
          PaymentSettings value, $Res Function(PaymentSettings) then) =
      _$PaymentSettingsCopyWithImpl<$Res, PaymentSettings>;
  @useResult
  $Res call(
      {List<String>? acceptedCardBrands,
      String? cardVaultUrl,
      String? countryCode,
      String? currencyCode,
      List<String>? enabledPresentmentCurrencies,
      String? shopifyPaymentAccountId,
      List<String>? supportedDigitalWallets});
}

/// @nodoc
class _$PaymentSettingsCopyWithImpl<$Res, $Val extends PaymentSettings>
    implements $PaymentSettingsCopyWith<$Res> {
  _$PaymentSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptedCardBrands = freezed,
    Object? cardVaultUrl = freezed,
    Object? countryCode = freezed,
    Object? currencyCode = freezed,
    Object? enabledPresentmentCurrencies = freezed,
    Object? shopifyPaymentAccountId = freezed,
    Object? supportedDigitalWallets = freezed,
  }) {
    return _then(_value.copyWith(
      acceptedCardBrands: freezed == acceptedCardBrands
          ? _value.acceptedCardBrands
          : acceptedCardBrands // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cardVaultUrl: freezed == cardVaultUrl
          ? _value.cardVaultUrl
          : cardVaultUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      enabledPresentmentCurrencies: freezed == enabledPresentmentCurrencies
          ? _value.enabledPresentmentCurrencies
          : enabledPresentmentCurrencies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      shopifyPaymentAccountId: freezed == shopifyPaymentAccountId
          ? _value.shopifyPaymentAccountId
          : shopifyPaymentAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedDigitalWallets: freezed == supportedDigitalWallets
          ? _value.supportedDigitalWallets
          : supportedDigitalWallets // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentSettingsImplCopyWith<$Res>
    implements $PaymentSettingsCopyWith<$Res> {
  factory _$$PaymentSettingsImplCopyWith(_$PaymentSettingsImpl value,
          $Res Function(_$PaymentSettingsImpl) then) =
      __$$PaymentSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? acceptedCardBrands,
      String? cardVaultUrl,
      String? countryCode,
      String? currencyCode,
      List<String>? enabledPresentmentCurrencies,
      String? shopifyPaymentAccountId,
      List<String>? supportedDigitalWallets});
}

/// @nodoc
class __$$PaymentSettingsImplCopyWithImpl<$Res>
    extends _$PaymentSettingsCopyWithImpl<$Res, _$PaymentSettingsImpl>
    implements _$$PaymentSettingsImplCopyWith<$Res> {
  __$$PaymentSettingsImplCopyWithImpl(
      _$PaymentSettingsImpl _value, $Res Function(_$PaymentSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acceptedCardBrands = freezed,
    Object? cardVaultUrl = freezed,
    Object? countryCode = freezed,
    Object? currencyCode = freezed,
    Object? enabledPresentmentCurrencies = freezed,
    Object? shopifyPaymentAccountId = freezed,
    Object? supportedDigitalWallets = freezed,
  }) {
    return _then(_$PaymentSettingsImpl(
      acceptedCardBrands: freezed == acceptedCardBrands
          ? _value._acceptedCardBrands
          : acceptedCardBrands // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cardVaultUrl: freezed == cardVaultUrl
          ? _value.cardVaultUrl
          : cardVaultUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      enabledPresentmentCurrencies: freezed == enabledPresentmentCurrencies
          ? _value._enabledPresentmentCurrencies
          : enabledPresentmentCurrencies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      shopifyPaymentAccountId: freezed == shopifyPaymentAccountId
          ? _value.shopifyPaymentAccountId
          : shopifyPaymentAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedDigitalWallets: freezed == supportedDigitalWallets
          ? _value._supportedDigitalWallets
          : supportedDigitalWallets // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentSettingsImpl implements _PaymentSettings {
  _$PaymentSettingsImpl(
      {final List<String>? acceptedCardBrands,
      this.cardVaultUrl,
      this.countryCode,
      this.currencyCode,
      final List<String>? enabledPresentmentCurrencies,
      this.shopifyPaymentAccountId,
      final List<String>? supportedDigitalWallets})
      : _acceptedCardBrands = acceptedCardBrands,
        _enabledPresentmentCurrencies = enabledPresentmentCurrencies,
        _supportedDigitalWallets = supportedDigitalWallets;

  factory _$PaymentSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSettingsImplFromJson(json);

  final List<String>? _acceptedCardBrands;
  @override
  List<String>? get acceptedCardBrands {
    final value = _acceptedCardBrands;
    if (value == null) return null;
    if (_acceptedCardBrands is EqualUnmodifiableListView)
      return _acceptedCardBrands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cardVaultUrl;
  @override
  final String? countryCode;
  @override
  final String? currencyCode;
  final List<String>? _enabledPresentmentCurrencies;
  @override
  List<String>? get enabledPresentmentCurrencies {
    final value = _enabledPresentmentCurrencies;
    if (value == null) return null;
    if (_enabledPresentmentCurrencies is EqualUnmodifiableListView)
      return _enabledPresentmentCurrencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? shopifyPaymentAccountId;
  final List<String>? _supportedDigitalWallets;
  @override
  List<String>? get supportedDigitalWallets {
    final value = _supportedDigitalWallets;
    if (value == null) return null;
    if (_supportedDigitalWallets is EqualUnmodifiableListView)
      return _supportedDigitalWallets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaymentSettings(acceptedCardBrands: $acceptedCardBrands, cardVaultUrl: $cardVaultUrl, countryCode: $countryCode, currencyCode: $currencyCode, enabledPresentmentCurrencies: $enabledPresentmentCurrencies, shopifyPaymentAccountId: $shopifyPaymentAccountId, supportedDigitalWallets: $supportedDigitalWallets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSettingsImpl &&
            const DeepCollectionEquality()
                .equals(other._acceptedCardBrands, _acceptedCardBrands) &&
            (identical(other.cardVaultUrl, cardVaultUrl) ||
                other.cardVaultUrl == cardVaultUrl) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality().equals(
                other._enabledPresentmentCurrencies,
                _enabledPresentmentCurrencies) &&
            (identical(
                    other.shopifyPaymentAccountId, shopifyPaymentAccountId) ||
                other.shopifyPaymentAccountId == shopifyPaymentAccountId) &&
            const DeepCollectionEquality().equals(
                other._supportedDigitalWallets, _supportedDigitalWallets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_acceptedCardBrands),
      cardVaultUrl,
      countryCode,
      currencyCode,
      const DeepCollectionEquality().hash(_enabledPresentmentCurrencies),
      shopifyPaymentAccountId,
      const DeepCollectionEquality().hash(_supportedDigitalWallets));

  /// Create a copy of PaymentSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSettingsImplCopyWith<_$PaymentSettingsImpl> get copyWith =>
      __$$PaymentSettingsImplCopyWithImpl<_$PaymentSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSettingsImplToJson(
      this,
    );
  }
}

abstract class _PaymentSettings implements PaymentSettings {
  factory _PaymentSettings(
      {final List<String>? acceptedCardBrands,
      final String? cardVaultUrl,
      final String? countryCode,
      final String? currencyCode,
      final List<String>? enabledPresentmentCurrencies,
      final String? shopifyPaymentAccountId,
      final List<String>? supportedDigitalWallets}) = _$PaymentSettingsImpl;

  factory _PaymentSettings.fromJson(Map<String, dynamic> json) =
      _$PaymentSettingsImpl.fromJson;

  @override
  List<String>? get acceptedCardBrands;
  @override
  String? get cardVaultUrl;
  @override
  String? get countryCode;
  @override
  String? get currencyCode;
  @override
  List<String>? get enabledPresentmentCurrencies;
  @override
  String? get shopifyPaymentAccountId;
  @override
  List<String>? get supportedDigitalWallets;

  /// Create a copy of PaymentSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSettingsImplCopyWith<_$PaymentSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
