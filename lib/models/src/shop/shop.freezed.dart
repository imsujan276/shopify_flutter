// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  String? get description => throw _privateConstructorUsedError;
  String? get moneyFormat => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PaymentSettings? get paymentSettings => throw _privateConstructorUsedError;
  PrimaryDomain? get primaryDomain => throw _privateConstructorUsedError;
  PrivacyPolicy? get privacyPolicy => throw _privateConstructorUsedError;
  RefundPolicy? get refundPolicy => throw _privateConstructorUsedError;
  ShippingPolicy? get shippingPolicy => throw _privateConstructorUsedError;
  SubscriptionPolicy? get subscriptionPolicy =>
      throw _privateConstructorUsedError;
  List<String>? get shipsToCountries => throw _privateConstructorUsedError;
  TermsOfService? get termsOfService => throw _privateConstructorUsedError;

  /// Serializes this Shop to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {String? description,
      String? moneyFormat,
      String? name,
      PaymentSettings? paymentSettings,
      PrimaryDomain? primaryDomain,
      PrivacyPolicy? privacyPolicy,
      RefundPolicy? refundPolicy,
      ShippingPolicy? shippingPolicy,
      SubscriptionPolicy? subscriptionPolicy,
      List<String>? shipsToCountries,
      TermsOfService? termsOfService});

  $PaymentSettingsCopyWith<$Res>? get paymentSettings;
  $PrimaryDomainCopyWith<$Res>? get primaryDomain;
  $PrivacyPolicyCopyWith<$Res>? get privacyPolicy;
  $RefundPolicyCopyWith<$Res>? get refundPolicy;
  $ShippingPolicyCopyWith<$Res>? get shippingPolicy;
  $SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy;
  $TermsOfServiceCopyWith<$Res>? get termsOfService;
}

/// @nodoc
class _$ShopCopyWithImpl<$Res, $Val extends Shop>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? moneyFormat = freezed,
    Object? name = freezed,
    Object? paymentSettings = freezed,
    Object? primaryDomain = freezed,
    Object? privacyPolicy = freezed,
    Object? refundPolicy = freezed,
    Object? shippingPolicy = freezed,
    Object? subscriptionPolicy = freezed,
    Object? shipsToCountries = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyFormat: freezed == moneyFormat
          ? _value.moneyFormat
          : moneyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSettings: freezed == paymentSettings
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings?,
      primaryDomain: freezed == primaryDomain
          ? _value.primaryDomain
          : primaryDomain // ignore: cast_nullable_to_non_nullable
              as PrimaryDomain?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as PrivacyPolicy?,
      refundPolicy: freezed == refundPolicy
          ? _value.refundPolicy
          : refundPolicy // ignore: cast_nullable_to_non_nullable
              as RefundPolicy?,
      shippingPolicy: freezed == shippingPolicy
          ? _value.shippingPolicy
          : shippingPolicy // ignore: cast_nullable_to_non_nullable
              as ShippingPolicy?,
      subscriptionPolicy: freezed == subscriptionPolicy
          ? _value.subscriptionPolicy
          : subscriptionPolicy // ignore: cast_nullable_to_non_nullable
              as SubscriptionPolicy?,
      shipsToCountries: freezed == shipsToCountries
          ? _value.shipsToCountries
          : shipsToCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as TermsOfService?,
    ) as $Val);
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSettingsCopyWith<$Res>? get paymentSettings {
    if (_value.paymentSettings == null) {
      return null;
    }

    return $PaymentSettingsCopyWith<$Res>(_value.paymentSettings!, (value) {
      return _then(_value.copyWith(paymentSettings: value) as $Val);
    });
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrimaryDomainCopyWith<$Res>? get primaryDomain {
    if (_value.primaryDomain == null) {
      return null;
    }

    return $PrimaryDomainCopyWith<$Res>(_value.primaryDomain!, (value) {
      return _then(_value.copyWith(primaryDomain: value) as $Val);
    });
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivacyPolicyCopyWith<$Res>? get privacyPolicy {
    if (_value.privacyPolicy == null) {
      return null;
    }

    return $PrivacyPolicyCopyWith<$Res>(_value.privacyPolicy!, (value) {
      return _then(_value.copyWith(privacyPolicy: value) as $Val);
    });
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundPolicyCopyWith<$Res>? get refundPolicy {
    if (_value.refundPolicy == null) {
      return null;
    }

    return $RefundPolicyCopyWith<$Res>(_value.refundPolicy!, (value) {
      return _then(_value.copyWith(refundPolicy: value) as $Val);
    });
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingPolicyCopyWith<$Res>? get shippingPolicy {
    if (_value.shippingPolicy == null) {
      return null;
    }

    return $ShippingPolicyCopyWith<$Res>(_value.shippingPolicy!, (value) {
      return _then(_value.copyWith(shippingPolicy: value) as $Val);
    });
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy {
    if (_value.subscriptionPolicy == null) {
      return null;
    }

    return $SubscriptionPolicyCopyWith<$Res>(_value.subscriptionPolicy!,
        (value) {
      return _then(_value.copyWith(subscriptionPolicy: value) as $Val);
    });
  }

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermsOfServiceCopyWith<$Res>? get termsOfService {
    if (_value.termsOfService == null) {
      return null;
    }

    return $TermsOfServiceCopyWith<$Res>(_value.termsOfService!, (value) {
      return _then(_value.copyWith(termsOfService: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopImplCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$$ShopImplCopyWith(
          _$ShopImpl value, $Res Function(_$ShopImpl) then) =
      __$$ShopImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? moneyFormat,
      String? name,
      PaymentSettings? paymentSettings,
      PrimaryDomain? primaryDomain,
      PrivacyPolicy? privacyPolicy,
      RefundPolicy? refundPolicy,
      ShippingPolicy? shippingPolicy,
      SubscriptionPolicy? subscriptionPolicy,
      List<String>? shipsToCountries,
      TermsOfService? termsOfService});

  @override
  $PaymentSettingsCopyWith<$Res>? get paymentSettings;
  @override
  $PrimaryDomainCopyWith<$Res>? get primaryDomain;
  @override
  $PrivacyPolicyCopyWith<$Res>? get privacyPolicy;
  @override
  $RefundPolicyCopyWith<$Res>? get refundPolicy;
  @override
  $ShippingPolicyCopyWith<$Res>? get shippingPolicy;
  @override
  $SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy;
  @override
  $TermsOfServiceCopyWith<$Res>? get termsOfService;
}

/// @nodoc
class __$$ShopImplCopyWithImpl<$Res>
    extends _$ShopCopyWithImpl<$Res, _$ShopImpl>
    implements _$$ShopImplCopyWith<$Res> {
  __$$ShopImplCopyWithImpl(_$ShopImpl _value, $Res Function(_$ShopImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? moneyFormat = freezed,
    Object? name = freezed,
    Object? paymentSettings = freezed,
    Object? primaryDomain = freezed,
    Object? privacyPolicy = freezed,
    Object? refundPolicy = freezed,
    Object? shippingPolicy = freezed,
    Object? subscriptionPolicy = freezed,
    Object? shipsToCountries = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$ShopImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyFormat: freezed == moneyFormat
          ? _value.moneyFormat
          : moneyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSettings: freezed == paymentSettings
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings?,
      primaryDomain: freezed == primaryDomain
          ? _value.primaryDomain
          : primaryDomain // ignore: cast_nullable_to_non_nullable
              as PrimaryDomain?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as PrivacyPolicy?,
      refundPolicy: freezed == refundPolicy
          ? _value.refundPolicy
          : refundPolicy // ignore: cast_nullable_to_non_nullable
              as RefundPolicy?,
      shippingPolicy: freezed == shippingPolicy
          ? _value.shippingPolicy
          : shippingPolicy // ignore: cast_nullable_to_non_nullable
              as ShippingPolicy?,
      subscriptionPolicy: freezed == subscriptionPolicy
          ? _value.subscriptionPolicy
          : subscriptionPolicy // ignore: cast_nullable_to_non_nullable
              as SubscriptionPolicy?,
      shipsToCountries: freezed == shipsToCountries
          ? _value._shipsToCountries
          : shipsToCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as TermsOfService?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopImpl implements _Shop {
  _$ShopImpl(
      {this.description,
      this.moneyFormat,
      this.name,
      this.paymentSettings,
      this.primaryDomain,
      this.privacyPolicy,
      this.refundPolicy,
      this.shippingPolicy,
      this.subscriptionPolicy,
      final List<String>? shipsToCountries,
      this.termsOfService})
      : _shipsToCountries = shipsToCountries;

  factory _$ShopImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopImplFromJson(json);

  @override
  final String? description;
  @override
  final String? moneyFormat;
  @override
  final String? name;
  @override
  final PaymentSettings? paymentSettings;
  @override
  final PrimaryDomain? primaryDomain;
  @override
  final PrivacyPolicy? privacyPolicy;
  @override
  final RefundPolicy? refundPolicy;
  @override
  final ShippingPolicy? shippingPolicy;
  @override
  final SubscriptionPolicy? subscriptionPolicy;
  final List<String>? _shipsToCountries;
  @override
  List<String>? get shipsToCountries {
    final value = _shipsToCountries;
    if (value == null) return null;
    if (_shipsToCountries is EqualUnmodifiableListView)
      return _shipsToCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TermsOfService? termsOfService;

  @override
  String toString() {
    return 'Shop(description: $description, moneyFormat: $moneyFormat, name: $name, paymentSettings: $paymentSettings, primaryDomain: $primaryDomain, privacyPolicy: $privacyPolicy, refundPolicy: $refundPolicy, shippingPolicy: $shippingPolicy, subscriptionPolicy: $subscriptionPolicy, shipsToCountries: $shipsToCountries, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.moneyFormat, moneyFormat) ||
                other.moneyFormat == moneyFormat) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.paymentSettings, paymentSettings) ||
                other.paymentSettings == paymentSettings) &&
            (identical(other.primaryDomain, primaryDomain) ||
                other.primaryDomain == primaryDomain) &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.refundPolicy, refundPolicy) ||
                other.refundPolicy == refundPolicy) &&
            (identical(other.shippingPolicy, shippingPolicy) ||
                other.shippingPolicy == shippingPolicy) &&
            (identical(other.subscriptionPolicy, subscriptionPolicy) ||
                other.subscriptionPolicy == subscriptionPolicy) &&
            const DeepCollectionEquality()
                .equals(other._shipsToCountries, _shipsToCountries) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      moneyFormat,
      name,
      paymentSettings,
      primaryDomain,
      privacyPolicy,
      refundPolicy,
      shippingPolicy,
      subscriptionPolicy,
      const DeepCollectionEquality().hash(_shipsToCountries),
      termsOfService);

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      __$$ShopImplCopyWithImpl<_$ShopImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopImplToJson(
      this,
    );
  }
}

abstract class _Shop implements Shop {
  factory _Shop(
      {final String? description,
      final String? moneyFormat,
      final String? name,
      final PaymentSettings? paymentSettings,
      final PrimaryDomain? primaryDomain,
      final PrivacyPolicy? privacyPolicy,
      final RefundPolicy? refundPolicy,
      final ShippingPolicy? shippingPolicy,
      final SubscriptionPolicy? subscriptionPolicy,
      final List<String>? shipsToCountries,
      final TermsOfService? termsOfService}) = _$ShopImpl;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$ShopImpl.fromJson;

  @override
  String? get description;
  @override
  String? get moneyFormat;
  @override
  String? get name;
  @override
  PaymentSettings? get paymentSettings;
  @override
  PrimaryDomain? get primaryDomain;
  @override
  PrivacyPolicy? get privacyPolicy;
  @override
  RefundPolicy? get refundPolicy;
  @override
  ShippingPolicy? get shippingPolicy;
  @override
  SubscriptionPolicy? get subscriptionPolicy;
  @override
  List<String>? get shipsToCountries;
  @override
  TermsOfService? get termsOfService;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
