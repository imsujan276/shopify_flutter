// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentSettings {

 List<String>? get acceptedCardBrands; String? get cardVaultUrl; String? get countryCode; String? get currencyCode; List<String>? get enabledPresentmentCurrencies; String? get shopifyPaymentAccountId; List<String>? get supportedDigitalWallets;
/// Create a copy of PaymentSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentSettingsCopyWith<PaymentSettings> get copyWith => _$PaymentSettingsCopyWithImpl<PaymentSettings>(this as PaymentSettings, _$identity);

  /// Serializes this PaymentSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentSettings&&const DeepCollectionEquality().equals(other.acceptedCardBrands, acceptedCardBrands)&&(identical(other.cardVaultUrl, cardVaultUrl) || other.cardVaultUrl == cardVaultUrl)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.enabledPresentmentCurrencies, enabledPresentmentCurrencies)&&(identical(other.shopifyPaymentAccountId, shopifyPaymentAccountId) || other.shopifyPaymentAccountId == shopifyPaymentAccountId)&&const DeepCollectionEquality().equals(other.supportedDigitalWallets, supportedDigitalWallets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(acceptedCardBrands),cardVaultUrl,countryCode,currencyCode,const DeepCollectionEquality().hash(enabledPresentmentCurrencies),shopifyPaymentAccountId,const DeepCollectionEquality().hash(supportedDigitalWallets));

@override
String toString() {
  return 'PaymentSettings(acceptedCardBrands: $acceptedCardBrands, cardVaultUrl: $cardVaultUrl, countryCode: $countryCode, currencyCode: $currencyCode, enabledPresentmentCurrencies: $enabledPresentmentCurrencies, shopifyPaymentAccountId: $shopifyPaymentAccountId, supportedDigitalWallets: $supportedDigitalWallets)';
}


}

/// @nodoc
abstract mixin class $PaymentSettingsCopyWith<$Res>  {
  factory $PaymentSettingsCopyWith(PaymentSettings value, $Res Function(PaymentSettings) _then) = _$PaymentSettingsCopyWithImpl;
@useResult
$Res call({
 List<String>? acceptedCardBrands, String? cardVaultUrl, String? countryCode, String? currencyCode, List<String>? enabledPresentmentCurrencies, String? shopifyPaymentAccountId, List<String>? supportedDigitalWallets
});




}
/// @nodoc
class _$PaymentSettingsCopyWithImpl<$Res>
    implements $PaymentSettingsCopyWith<$Res> {
  _$PaymentSettingsCopyWithImpl(this._self, this._then);

  final PaymentSettings _self;
  final $Res Function(PaymentSettings) _then;

/// Create a copy of PaymentSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptedCardBrands = freezed,Object? cardVaultUrl = freezed,Object? countryCode = freezed,Object? currencyCode = freezed,Object? enabledPresentmentCurrencies = freezed,Object? shopifyPaymentAccountId = freezed,Object? supportedDigitalWallets = freezed,}) {
  return _then(_self.copyWith(
acceptedCardBrands: freezed == acceptedCardBrands ? _self.acceptedCardBrands : acceptedCardBrands // ignore: cast_nullable_to_non_nullable
as List<String>?,cardVaultUrl: freezed == cardVaultUrl ? _self.cardVaultUrl : cardVaultUrl // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,enabledPresentmentCurrencies: freezed == enabledPresentmentCurrencies ? _self.enabledPresentmentCurrencies : enabledPresentmentCurrencies // ignore: cast_nullable_to_non_nullable
as List<String>?,shopifyPaymentAccountId: freezed == shopifyPaymentAccountId ? _self.shopifyPaymentAccountId : shopifyPaymentAccountId // ignore: cast_nullable_to_non_nullable
as String?,supportedDigitalWallets: freezed == supportedDigitalWallets ? _self.supportedDigitalWallets : supportedDigitalWallets // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentSettings].
extension PaymentSettingsPatterns on PaymentSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentSettings value)  $default,){
final _that = this;
switch (_that) {
case _PaymentSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentSettings value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? acceptedCardBrands,  String? cardVaultUrl,  String? countryCode,  String? currencyCode,  List<String>? enabledPresentmentCurrencies,  String? shopifyPaymentAccountId,  List<String>? supportedDigitalWallets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentSettings() when $default != null:
return $default(_that.acceptedCardBrands,_that.cardVaultUrl,_that.countryCode,_that.currencyCode,_that.enabledPresentmentCurrencies,_that.shopifyPaymentAccountId,_that.supportedDigitalWallets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? acceptedCardBrands,  String? cardVaultUrl,  String? countryCode,  String? currencyCode,  List<String>? enabledPresentmentCurrencies,  String? shopifyPaymentAccountId,  List<String>? supportedDigitalWallets)  $default,) {final _that = this;
switch (_that) {
case _PaymentSettings():
return $default(_that.acceptedCardBrands,_that.cardVaultUrl,_that.countryCode,_that.currencyCode,_that.enabledPresentmentCurrencies,_that.shopifyPaymentAccountId,_that.supportedDigitalWallets);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? acceptedCardBrands,  String? cardVaultUrl,  String? countryCode,  String? currencyCode,  List<String>? enabledPresentmentCurrencies,  String? shopifyPaymentAccountId,  List<String>? supportedDigitalWallets)?  $default,) {final _that = this;
switch (_that) {
case _PaymentSettings() when $default != null:
return $default(_that.acceptedCardBrands,_that.cardVaultUrl,_that.countryCode,_that.currencyCode,_that.enabledPresentmentCurrencies,_that.shopifyPaymentAccountId,_that.supportedDigitalWallets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentSettings implements PaymentSettings {
  const _PaymentSettings({final  List<String>? acceptedCardBrands, this.cardVaultUrl, this.countryCode, this.currencyCode, final  List<String>? enabledPresentmentCurrencies, this.shopifyPaymentAccountId, final  List<String>? supportedDigitalWallets}): _acceptedCardBrands = acceptedCardBrands,_enabledPresentmentCurrencies = enabledPresentmentCurrencies,_supportedDigitalWallets = supportedDigitalWallets;
  factory _PaymentSettings.fromJson(Map<String, dynamic> json) => _$PaymentSettingsFromJson(json);

 final  List<String>? _acceptedCardBrands;
@override List<String>? get acceptedCardBrands {
  final value = _acceptedCardBrands;
  if (value == null) return null;
  if (_acceptedCardBrands is EqualUnmodifiableListView) return _acceptedCardBrands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cardVaultUrl;
@override final  String? countryCode;
@override final  String? currencyCode;
 final  List<String>? _enabledPresentmentCurrencies;
@override List<String>? get enabledPresentmentCurrencies {
  final value = _enabledPresentmentCurrencies;
  if (value == null) return null;
  if (_enabledPresentmentCurrencies is EqualUnmodifiableListView) return _enabledPresentmentCurrencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? shopifyPaymentAccountId;
 final  List<String>? _supportedDigitalWallets;
@override List<String>? get supportedDigitalWallets {
  final value = _supportedDigitalWallets;
  if (value == null) return null;
  if (_supportedDigitalWallets is EqualUnmodifiableListView) return _supportedDigitalWallets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaymentSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentSettingsCopyWith<_PaymentSettings> get copyWith => __$PaymentSettingsCopyWithImpl<_PaymentSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentSettings&&const DeepCollectionEquality().equals(other._acceptedCardBrands, _acceptedCardBrands)&&(identical(other.cardVaultUrl, cardVaultUrl) || other.cardVaultUrl == cardVaultUrl)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._enabledPresentmentCurrencies, _enabledPresentmentCurrencies)&&(identical(other.shopifyPaymentAccountId, shopifyPaymentAccountId) || other.shopifyPaymentAccountId == shopifyPaymentAccountId)&&const DeepCollectionEquality().equals(other._supportedDigitalWallets, _supportedDigitalWallets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_acceptedCardBrands),cardVaultUrl,countryCode,currencyCode,const DeepCollectionEquality().hash(_enabledPresentmentCurrencies),shopifyPaymentAccountId,const DeepCollectionEquality().hash(_supportedDigitalWallets));

@override
String toString() {
  return 'PaymentSettings(acceptedCardBrands: $acceptedCardBrands, cardVaultUrl: $cardVaultUrl, countryCode: $countryCode, currencyCode: $currencyCode, enabledPresentmentCurrencies: $enabledPresentmentCurrencies, shopifyPaymentAccountId: $shopifyPaymentAccountId, supportedDigitalWallets: $supportedDigitalWallets)';
}


}

/// @nodoc
abstract mixin class _$PaymentSettingsCopyWith<$Res> implements $PaymentSettingsCopyWith<$Res> {
  factory _$PaymentSettingsCopyWith(_PaymentSettings value, $Res Function(_PaymentSettings) _then) = __$PaymentSettingsCopyWithImpl;
@override @useResult
$Res call({
 List<String>? acceptedCardBrands, String? cardVaultUrl, String? countryCode, String? currencyCode, List<String>? enabledPresentmentCurrencies, String? shopifyPaymentAccountId, List<String>? supportedDigitalWallets
});




}
/// @nodoc
class __$PaymentSettingsCopyWithImpl<$Res>
    implements _$PaymentSettingsCopyWith<$Res> {
  __$PaymentSettingsCopyWithImpl(this._self, this._then);

  final _PaymentSettings _self;
  final $Res Function(_PaymentSettings) _then;

/// Create a copy of PaymentSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptedCardBrands = freezed,Object? cardVaultUrl = freezed,Object? countryCode = freezed,Object? currencyCode = freezed,Object? enabledPresentmentCurrencies = freezed,Object? shopifyPaymentAccountId = freezed,Object? supportedDigitalWallets = freezed,}) {
  return _then(_PaymentSettings(
acceptedCardBrands: freezed == acceptedCardBrands ? _self._acceptedCardBrands : acceptedCardBrands // ignore: cast_nullable_to_non_nullable
as List<String>?,cardVaultUrl: freezed == cardVaultUrl ? _self.cardVaultUrl : cardVaultUrl // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,enabledPresentmentCurrencies: freezed == enabledPresentmentCurrencies ? _self._enabledPresentmentCurrencies : enabledPresentmentCurrencies // ignore: cast_nullable_to_non_nullable
as List<String>?,shopifyPaymentAccountId: freezed == shopifyPaymentAccountId ? _self.shopifyPaymentAccountId : shopifyPaymentAccountId // ignore: cast_nullable_to_non_nullable
as String?,supportedDigitalWallets: freezed == supportedDigitalWallets ? _self._supportedDigitalWallets : supportedDigitalWallets // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
