// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_buyer_identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartBuyerIdentity _$CartBuyerIdentityFromJson(Map<String, dynamic> json) {
  return _CartBuyerIdentity.fromJson(json);
}

/// @nodoc
mixin _$CartBuyerIdentity {
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  CartPreference? get preferences => throw _privateConstructorUsedError;
  Customer? get customer => throw _privateConstructorUsedError;
  List<MailingAddress?>? get deliveryAddressPreferences =>
      throw _privateConstructorUsedError;

  /// Serializes this CartBuyerIdentity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartBuyerIdentityCopyWith<CartBuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartBuyerIdentityCopyWith<$Res> {
  factory $CartBuyerIdentityCopyWith(
          CartBuyerIdentity value, $Res Function(CartBuyerIdentity) then) =
      _$CartBuyerIdentityCopyWithImpl<$Res, CartBuyerIdentity>;
  @useResult
  $Res call(
      {String? email,
      String? phone,
      String? countryCode,
      CartPreference? preferences,
      Customer? customer,
      List<MailingAddress?>? deliveryAddressPreferences});

  $CartPreferenceCopyWith<$Res>? get preferences;
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$CartBuyerIdentityCopyWithImpl<$Res, $Val extends CartBuyerIdentity>
    implements $CartBuyerIdentityCopyWith<$Res> {
  _$CartBuyerIdentityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
    Object? countryCode = freezed,
    Object? preferences = freezed,
    Object? customer = freezed,
    Object? deliveryAddressPreferences = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      preferences: freezed == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as CartPreference?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      deliveryAddressPreferences: freezed == deliveryAddressPreferences
          ? _value.deliveryAddressPreferences
          : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
              as List<MailingAddress?>?,
    ) as $Val);
  }

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartPreferenceCopyWith<$Res>? get preferences {
    if (_value.preferences == null) {
      return null;
    }

    return $CartPreferenceCopyWith<$Res>(_value.preferences!, (value) {
      return _then(_value.copyWith(preferences: value) as $Val);
    });
  }

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartBuyerIdentityImplCopyWith<$Res>
    implements $CartBuyerIdentityCopyWith<$Res> {
  factory _$$CartBuyerIdentityImplCopyWith(_$CartBuyerIdentityImpl value,
          $Res Function(_$CartBuyerIdentityImpl) then) =
      __$$CartBuyerIdentityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? phone,
      String? countryCode,
      CartPreference? preferences,
      Customer? customer,
      List<MailingAddress?>? deliveryAddressPreferences});

  @override
  $CartPreferenceCopyWith<$Res>? get preferences;
  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$CartBuyerIdentityImplCopyWithImpl<$Res>
    extends _$CartBuyerIdentityCopyWithImpl<$Res, _$CartBuyerIdentityImpl>
    implements _$$CartBuyerIdentityImplCopyWith<$Res> {
  __$$CartBuyerIdentityImplCopyWithImpl(_$CartBuyerIdentityImpl _value,
      $Res Function(_$CartBuyerIdentityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
    Object? countryCode = freezed,
    Object? preferences = freezed,
    Object? customer = freezed,
    Object? deliveryAddressPreferences = freezed,
  }) {
    return _then(_$CartBuyerIdentityImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      preferences: freezed == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as CartPreference?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      deliveryAddressPreferences: freezed == deliveryAddressPreferences
          ? _value._deliveryAddressPreferences
          : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
              as List<MailingAddress?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartBuyerIdentityImpl extends _CartBuyerIdentity {
  _$CartBuyerIdentityImpl(
      {this.email,
      this.phone,
      this.countryCode,
      this.preferences,
      this.customer,
      final List<MailingAddress?>? deliveryAddressPreferences})
      : _deliveryAddressPreferences = deliveryAddressPreferences,
        super._();

  factory _$CartBuyerIdentityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartBuyerIdentityImplFromJson(json);

  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? countryCode;
  @override
  final CartPreference? preferences;
  @override
  final Customer? customer;
  final List<MailingAddress?>? _deliveryAddressPreferences;
  @override
  List<MailingAddress?>? get deliveryAddressPreferences {
    final value = _deliveryAddressPreferences;
    if (value == null) return null;
    if (_deliveryAddressPreferences is EqualUnmodifiableListView)
      return _deliveryAddressPreferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CartBuyerIdentity(email: $email, phone: $phone, countryCode: $countryCode, preferences: $preferences, customer: $customer, deliveryAddressPreferences: $deliveryAddressPreferences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartBuyerIdentityImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(
                other._deliveryAddressPreferences,
                _deliveryAddressPreferences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      phone,
      countryCode,
      preferences,
      customer,
      const DeepCollectionEquality().hash(_deliveryAddressPreferences));

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartBuyerIdentityImplCopyWith<_$CartBuyerIdentityImpl> get copyWith =>
      __$$CartBuyerIdentityImplCopyWithImpl<_$CartBuyerIdentityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartBuyerIdentityImplToJson(
      this,
    );
  }
}

abstract class _CartBuyerIdentity extends CartBuyerIdentity {
  factory _CartBuyerIdentity(
          {final String? email,
          final String? phone,
          final String? countryCode,
          final CartPreference? preferences,
          final Customer? customer,
          final List<MailingAddress?>? deliveryAddressPreferences}) =
      _$CartBuyerIdentityImpl;
  _CartBuyerIdentity._() : super._();

  factory _CartBuyerIdentity.fromJson(Map<String, dynamic> json) =
      _$CartBuyerIdentityImpl.fromJson;

  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get countryCode;
  @override
  CartPreference? get preferences;
  @override
  Customer? get customer;
  @override
  List<MailingAddress?>? get deliveryAddressPreferences;

  /// Create a copy of CartBuyerIdentity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartBuyerIdentityImplCopyWith<_$CartBuyerIdentityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
