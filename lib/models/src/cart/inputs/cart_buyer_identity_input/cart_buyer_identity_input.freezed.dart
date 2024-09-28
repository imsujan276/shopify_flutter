// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_buyer_identity_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartBuyerIdentityInput _$CartBuyerIdentityInputFromJson(
    Map<String, dynamic> json) {
  return _CartBuyerIdentityInput.fromJson(json);
}

/// @nodoc
mixin _$CartBuyerIdentityInput {
  String get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get customerAccessToken => throw _privateConstructorUsedError;
  List<DeliveryAddressInput?> get deliveryAddressPreferences =>
      throw _privateConstructorUsedError;

  /// Serializes this CartBuyerIdentityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartBuyerIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartBuyerIdentityInputCopyWith<CartBuyerIdentityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartBuyerIdentityInputCopyWith<$Res> {
  factory $CartBuyerIdentityInputCopyWith(CartBuyerIdentityInput value,
          $Res Function(CartBuyerIdentityInput) then) =
      _$CartBuyerIdentityInputCopyWithImpl<$Res, CartBuyerIdentityInput>;
  @useResult
  $Res call(
      {String email,
      String? phone,
      String? countryCode,
      String? customerAccessToken,
      List<DeliveryAddressInput?> deliveryAddressPreferences});
}

/// @nodoc
class _$CartBuyerIdentityInputCopyWithImpl<$Res,
        $Val extends CartBuyerIdentityInput>
    implements $CartBuyerIdentityInputCopyWith<$Res> {
  _$CartBuyerIdentityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartBuyerIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? phone = freezed,
    Object? countryCode = freezed,
    Object? customerAccessToken = freezed,
    Object? deliveryAddressPreferences = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAccessToken: freezed == customerAccessToken
          ? _value.customerAccessToken
          : customerAccessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddressPreferences: null == deliveryAddressPreferences
          ? _value.deliveryAddressPreferences
          : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
              as List<DeliveryAddressInput?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartBuyerIdentityInputImplCopyWith<$Res>
    implements $CartBuyerIdentityInputCopyWith<$Res> {
  factory _$$CartBuyerIdentityInputImplCopyWith(
          _$CartBuyerIdentityInputImpl value,
          $Res Function(_$CartBuyerIdentityInputImpl) then) =
      __$$CartBuyerIdentityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String? phone,
      String? countryCode,
      String? customerAccessToken,
      List<DeliveryAddressInput?> deliveryAddressPreferences});
}

/// @nodoc
class __$$CartBuyerIdentityInputImplCopyWithImpl<$Res>
    extends _$CartBuyerIdentityInputCopyWithImpl<$Res,
        _$CartBuyerIdentityInputImpl>
    implements _$$CartBuyerIdentityInputImplCopyWith<$Res> {
  __$$CartBuyerIdentityInputImplCopyWithImpl(
      _$CartBuyerIdentityInputImpl _value,
      $Res Function(_$CartBuyerIdentityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartBuyerIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? phone = freezed,
    Object? countryCode = freezed,
    Object? customerAccessToken = freezed,
    Object? deliveryAddressPreferences = null,
  }) {
    return _then(_$CartBuyerIdentityInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAccessToken: freezed == customerAccessToken
          ? _value.customerAccessToken
          : customerAccessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddressPreferences: null == deliveryAddressPreferences
          ? _value._deliveryAddressPreferences
          : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
              as List<DeliveryAddressInput?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartBuyerIdentityInputImpl extends _CartBuyerIdentityInput {
  _$CartBuyerIdentityInputImpl(
      {required this.email,
      this.phone,
      this.countryCode,
      this.customerAccessToken,
      final List<DeliveryAddressInput?> deliveryAddressPreferences = const []})
      : _deliveryAddressPreferences = deliveryAddressPreferences,
        super._();

  factory _$CartBuyerIdentityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartBuyerIdentityInputImplFromJson(json);

  @override
  final String email;
  @override
  final String? phone;
  @override
  final String? countryCode;
  @override
  final String? customerAccessToken;
  final List<DeliveryAddressInput?> _deliveryAddressPreferences;
  @override
  @JsonKey()
  List<DeliveryAddressInput?> get deliveryAddressPreferences {
    if (_deliveryAddressPreferences is EqualUnmodifiableListView)
      return _deliveryAddressPreferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveryAddressPreferences);
  }

  @override
  String toString() {
    return 'CartBuyerIdentityInput(email: $email, phone: $phone, countryCode: $countryCode, customerAccessToken: $customerAccessToken, deliveryAddressPreferences: $deliveryAddressPreferences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartBuyerIdentityInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.customerAccessToken, customerAccessToken) ||
                other.customerAccessToken == customerAccessToken) &&
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
      customerAccessToken,
      const DeepCollectionEquality().hash(_deliveryAddressPreferences));

  /// Create a copy of CartBuyerIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartBuyerIdentityInputImplCopyWith<_$CartBuyerIdentityInputImpl>
      get copyWith => __$$CartBuyerIdentityInputImplCopyWithImpl<
          _$CartBuyerIdentityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartBuyerIdentityInputImplToJson(
      this,
    );
  }
}

abstract class _CartBuyerIdentityInput extends CartBuyerIdentityInput {
  factory _CartBuyerIdentityInput(
          {required final String email,
          final String? phone,
          final String? countryCode,
          final String? customerAccessToken,
          final List<DeliveryAddressInput?> deliveryAddressPreferences}) =
      _$CartBuyerIdentityInputImpl;
  _CartBuyerIdentityInput._() : super._();

  factory _CartBuyerIdentityInput.fromJson(Map<String, dynamic> json) =
      _$CartBuyerIdentityInputImpl.fromJson;

  @override
  String get email;
  @override
  String? get phone;
  @override
  String? get countryCode;
  @override
  String? get customerAccessToken;
  @override
  List<DeliveryAddressInput?> get deliveryAddressPreferences;

  /// Create a copy of CartBuyerIdentityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartBuyerIdentityInputImplCopyWith<_$CartBuyerIdentityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
