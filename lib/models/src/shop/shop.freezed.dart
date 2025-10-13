// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Shop {

 String? get description; String? get moneyFormat; String? get name; PaymentSettings? get paymentSettings; PrimaryDomain? get primaryDomain; PrivacyPolicy? get privacyPolicy; RefundPolicy? get refundPolicy; ShippingPolicy? get shippingPolicy; SubscriptionPolicy? get subscriptionPolicy; List<String>? get shipsToCountries; TermsOfService? get termsOfService;
/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShopCopyWith<Shop> get copyWith => _$ShopCopyWithImpl<Shop>(this as Shop, _$identity);

  /// Serializes this Shop to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Shop&&(identical(other.description, description) || other.description == description)&&(identical(other.moneyFormat, moneyFormat) || other.moneyFormat == moneyFormat)&&(identical(other.name, name) || other.name == name)&&(identical(other.paymentSettings, paymentSettings) || other.paymentSettings == paymentSettings)&&(identical(other.primaryDomain, primaryDomain) || other.primaryDomain == primaryDomain)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.shippingPolicy, shippingPolicy) || other.shippingPolicy == shippingPolicy)&&(identical(other.subscriptionPolicy, subscriptionPolicy) || other.subscriptionPolicy == subscriptionPolicy)&&const DeepCollectionEquality().equals(other.shipsToCountries, shipsToCountries)&&(identical(other.termsOfService, termsOfService) || other.termsOfService == termsOfService));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,moneyFormat,name,paymentSettings,primaryDomain,privacyPolicy,refundPolicy,shippingPolicy,subscriptionPolicy,const DeepCollectionEquality().hash(shipsToCountries),termsOfService);

@override
String toString() {
  return 'Shop(description: $description, moneyFormat: $moneyFormat, name: $name, paymentSettings: $paymentSettings, primaryDomain: $primaryDomain, privacyPolicy: $privacyPolicy, refundPolicy: $refundPolicy, shippingPolicy: $shippingPolicy, subscriptionPolicy: $subscriptionPolicy, shipsToCountries: $shipsToCountries, termsOfService: $termsOfService)';
}


}

/// @nodoc
abstract mixin class $ShopCopyWith<$Res>  {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) _then) = _$ShopCopyWithImpl;
@useResult
$Res call({
 String? description, String? moneyFormat, String? name, PaymentSettings? paymentSettings, PrimaryDomain? primaryDomain, PrivacyPolicy? privacyPolicy, RefundPolicy? refundPolicy, ShippingPolicy? shippingPolicy, SubscriptionPolicy? subscriptionPolicy, List<String>? shipsToCountries, TermsOfService? termsOfService
});


$PaymentSettingsCopyWith<$Res>? get paymentSettings;$PrimaryDomainCopyWith<$Res>? get primaryDomain;$PrivacyPolicyCopyWith<$Res>? get privacyPolicy;$RefundPolicyCopyWith<$Res>? get refundPolicy;$ShippingPolicyCopyWith<$Res>? get shippingPolicy;$SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy;$TermsOfServiceCopyWith<$Res>? get termsOfService;

}
/// @nodoc
class _$ShopCopyWithImpl<$Res>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._self, this._then);

  final Shop _self;
  final $Res Function(Shop) _then;

/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? moneyFormat = freezed,Object? name = freezed,Object? paymentSettings = freezed,Object? primaryDomain = freezed,Object? privacyPolicy = freezed,Object? refundPolicy = freezed,Object? shippingPolicy = freezed,Object? subscriptionPolicy = freezed,Object? shipsToCountries = freezed,Object? termsOfService = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,moneyFormat: freezed == moneyFormat ? _self.moneyFormat : moneyFormat // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,paymentSettings: freezed == paymentSettings ? _self.paymentSettings : paymentSettings // ignore: cast_nullable_to_non_nullable
as PaymentSettings?,primaryDomain: freezed == primaryDomain ? _self.primaryDomain : primaryDomain // ignore: cast_nullable_to_non_nullable
as PrimaryDomain?,privacyPolicy: freezed == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as PrivacyPolicy?,refundPolicy: freezed == refundPolicy ? _self.refundPolicy : refundPolicy // ignore: cast_nullable_to_non_nullable
as RefundPolicy?,shippingPolicy: freezed == shippingPolicy ? _self.shippingPolicy : shippingPolicy // ignore: cast_nullable_to_non_nullable
as ShippingPolicy?,subscriptionPolicy: freezed == subscriptionPolicy ? _self.subscriptionPolicy : subscriptionPolicy // ignore: cast_nullable_to_non_nullable
as SubscriptionPolicy?,shipsToCountries: freezed == shipsToCountries ? _self.shipsToCountries : shipsToCountries // ignore: cast_nullable_to_non_nullable
as List<String>?,termsOfService: freezed == termsOfService ? _self.termsOfService : termsOfService // ignore: cast_nullable_to_non_nullable
as TermsOfService?,
  ));
}
/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSettingsCopyWith<$Res>? get paymentSettings {
    if (_self.paymentSettings == null) {
    return null;
  }

  return $PaymentSettingsCopyWith<$Res>(_self.paymentSettings!, (value) {
    return _then(_self.copyWith(paymentSettings: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrimaryDomainCopyWith<$Res>? get primaryDomain {
    if (_self.primaryDomain == null) {
    return null;
  }

  return $PrimaryDomainCopyWith<$Res>(_self.primaryDomain!, (value) {
    return _then(_self.copyWith(primaryDomain: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivacyPolicyCopyWith<$Res>? get privacyPolicy {
    if (_self.privacyPolicy == null) {
    return null;
  }

  return $PrivacyPolicyCopyWith<$Res>(_self.privacyPolicy!, (value) {
    return _then(_self.copyWith(privacyPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundPolicyCopyWith<$Res>? get refundPolicy {
    if (_self.refundPolicy == null) {
    return null;
  }

  return $RefundPolicyCopyWith<$Res>(_self.refundPolicy!, (value) {
    return _then(_self.copyWith(refundPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingPolicyCopyWith<$Res>? get shippingPolicy {
    if (_self.shippingPolicy == null) {
    return null;
  }

  return $ShippingPolicyCopyWith<$Res>(_self.shippingPolicy!, (value) {
    return _then(_self.copyWith(shippingPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy {
    if (_self.subscriptionPolicy == null) {
    return null;
  }

  return $SubscriptionPolicyCopyWith<$Res>(_self.subscriptionPolicy!, (value) {
    return _then(_self.copyWith(subscriptionPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TermsOfServiceCopyWith<$Res>? get termsOfService {
    if (_self.termsOfService == null) {
    return null;
  }

  return $TermsOfServiceCopyWith<$Res>(_self.termsOfService!, (value) {
    return _then(_self.copyWith(termsOfService: value));
  });
}
}


/// Adds pattern-matching-related methods to [Shop].
extension ShopPatterns on Shop {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Shop value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Shop() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Shop value)  $default,){
final _that = this;
switch (_that) {
case _Shop():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Shop value)?  $default,){
final _that = this;
switch (_that) {
case _Shop() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description,  String? moneyFormat,  String? name,  PaymentSettings? paymentSettings,  PrimaryDomain? primaryDomain,  PrivacyPolicy? privacyPolicy,  RefundPolicy? refundPolicy,  ShippingPolicy? shippingPolicy,  SubscriptionPolicy? subscriptionPolicy,  List<String>? shipsToCountries,  TermsOfService? termsOfService)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Shop() when $default != null:
return $default(_that.description,_that.moneyFormat,_that.name,_that.paymentSettings,_that.primaryDomain,_that.privacyPolicy,_that.refundPolicy,_that.shippingPolicy,_that.subscriptionPolicy,_that.shipsToCountries,_that.termsOfService);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description,  String? moneyFormat,  String? name,  PaymentSettings? paymentSettings,  PrimaryDomain? primaryDomain,  PrivacyPolicy? privacyPolicy,  RefundPolicy? refundPolicy,  ShippingPolicy? shippingPolicy,  SubscriptionPolicy? subscriptionPolicy,  List<String>? shipsToCountries,  TermsOfService? termsOfService)  $default,) {final _that = this;
switch (_that) {
case _Shop():
return $default(_that.description,_that.moneyFormat,_that.name,_that.paymentSettings,_that.primaryDomain,_that.privacyPolicy,_that.refundPolicy,_that.shippingPolicy,_that.subscriptionPolicy,_that.shipsToCountries,_that.termsOfService);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description,  String? moneyFormat,  String? name,  PaymentSettings? paymentSettings,  PrimaryDomain? primaryDomain,  PrivacyPolicy? privacyPolicy,  RefundPolicy? refundPolicy,  ShippingPolicy? shippingPolicy,  SubscriptionPolicy? subscriptionPolicy,  List<String>? shipsToCountries,  TermsOfService? termsOfService)?  $default,) {final _that = this;
switch (_that) {
case _Shop() when $default != null:
return $default(_that.description,_that.moneyFormat,_that.name,_that.paymentSettings,_that.primaryDomain,_that.privacyPolicy,_that.refundPolicy,_that.shippingPolicy,_that.subscriptionPolicy,_that.shipsToCountries,_that.termsOfService);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Shop implements Shop {
  const _Shop({this.description, this.moneyFormat, this.name, this.paymentSettings, this.primaryDomain, this.privacyPolicy, this.refundPolicy, this.shippingPolicy, this.subscriptionPolicy, final  List<String>? shipsToCountries, this.termsOfService}): _shipsToCountries = shipsToCountries;
  factory _Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);

@override final  String? description;
@override final  String? moneyFormat;
@override final  String? name;
@override final  PaymentSettings? paymentSettings;
@override final  PrimaryDomain? primaryDomain;
@override final  PrivacyPolicy? privacyPolicy;
@override final  RefundPolicy? refundPolicy;
@override final  ShippingPolicy? shippingPolicy;
@override final  SubscriptionPolicy? subscriptionPolicy;
 final  List<String>? _shipsToCountries;
@override List<String>? get shipsToCountries {
  final value = _shipsToCountries;
  if (value == null) return null;
  if (_shipsToCountries is EqualUnmodifiableListView) return _shipsToCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  TermsOfService? termsOfService;

/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShopCopyWith<_Shop> get copyWith => __$ShopCopyWithImpl<_Shop>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShopToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Shop&&(identical(other.description, description) || other.description == description)&&(identical(other.moneyFormat, moneyFormat) || other.moneyFormat == moneyFormat)&&(identical(other.name, name) || other.name == name)&&(identical(other.paymentSettings, paymentSettings) || other.paymentSettings == paymentSettings)&&(identical(other.primaryDomain, primaryDomain) || other.primaryDomain == primaryDomain)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.shippingPolicy, shippingPolicy) || other.shippingPolicy == shippingPolicy)&&(identical(other.subscriptionPolicy, subscriptionPolicy) || other.subscriptionPolicy == subscriptionPolicy)&&const DeepCollectionEquality().equals(other._shipsToCountries, _shipsToCountries)&&(identical(other.termsOfService, termsOfService) || other.termsOfService == termsOfService));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,moneyFormat,name,paymentSettings,primaryDomain,privacyPolicy,refundPolicy,shippingPolicy,subscriptionPolicy,const DeepCollectionEquality().hash(_shipsToCountries),termsOfService);

@override
String toString() {
  return 'Shop(description: $description, moneyFormat: $moneyFormat, name: $name, paymentSettings: $paymentSettings, primaryDomain: $primaryDomain, privacyPolicy: $privacyPolicy, refundPolicy: $refundPolicy, shippingPolicy: $shippingPolicy, subscriptionPolicy: $subscriptionPolicy, shipsToCountries: $shipsToCountries, termsOfService: $termsOfService)';
}


}

/// @nodoc
abstract mixin class _$ShopCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$ShopCopyWith(_Shop value, $Res Function(_Shop) _then) = __$ShopCopyWithImpl;
@override @useResult
$Res call({
 String? description, String? moneyFormat, String? name, PaymentSettings? paymentSettings, PrimaryDomain? primaryDomain, PrivacyPolicy? privacyPolicy, RefundPolicy? refundPolicy, ShippingPolicy? shippingPolicy, SubscriptionPolicy? subscriptionPolicy, List<String>? shipsToCountries, TermsOfService? termsOfService
});


@override $PaymentSettingsCopyWith<$Res>? get paymentSettings;@override $PrimaryDomainCopyWith<$Res>? get primaryDomain;@override $PrivacyPolicyCopyWith<$Res>? get privacyPolicy;@override $RefundPolicyCopyWith<$Res>? get refundPolicy;@override $ShippingPolicyCopyWith<$Res>? get shippingPolicy;@override $SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy;@override $TermsOfServiceCopyWith<$Res>? get termsOfService;

}
/// @nodoc
class __$ShopCopyWithImpl<$Res>
    implements _$ShopCopyWith<$Res> {
  __$ShopCopyWithImpl(this._self, this._then);

  final _Shop _self;
  final $Res Function(_Shop) _then;

/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? moneyFormat = freezed,Object? name = freezed,Object? paymentSettings = freezed,Object? primaryDomain = freezed,Object? privacyPolicy = freezed,Object? refundPolicy = freezed,Object? shippingPolicy = freezed,Object? subscriptionPolicy = freezed,Object? shipsToCountries = freezed,Object? termsOfService = freezed,}) {
  return _then(_Shop(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,moneyFormat: freezed == moneyFormat ? _self.moneyFormat : moneyFormat // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,paymentSettings: freezed == paymentSettings ? _self.paymentSettings : paymentSettings // ignore: cast_nullable_to_non_nullable
as PaymentSettings?,primaryDomain: freezed == primaryDomain ? _self.primaryDomain : primaryDomain // ignore: cast_nullable_to_non_nullable
as PrimaryDomain?,privacyPolicy: freezed == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as PrivacyPolicy?,refundPolicy: freezed == refundPolicy ? _self.refundPolicy : refundPolicy // ignore: cast_nullable_to_non_nullable
as RefundPolicy?,shippingPolicy: freezed == shippingPolicy ? _self.shippingPolicy : shippingPolicy // ignore: cast_nullable_to_non_nullable
as ShippingPolicy?,subscriptionPolicy: freezed == subscriptionPolicy ? _self.subscriptionPolicy : subscriptionPolicy // ignore: cast_nullable_to_non_nullable
as SubscriptionPolicy?,shipsToCountries: freezed == shipsToCountries ? _self._shipsToCountries : shipsToCountries // ignore: cast_nullable_to_non_nullable
as List<String>?,termsOfService: freezed == termsOfService ? _self.termsOfService : termsOfService // ignore: cast_nullable_to_non_nullable
as TermsOfService?,
  ));
}

/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSettingsCopyWith<$Res>? get paymentSettings {
    if (_self.paymentSettings == null) {
    return null;
  }

  return $PaymentSettingsCopyWith<$Res>(_self.paymentSettings!, (value) {
    return _then(_self.copyWith(paymentSettings: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrimaryDomainCopyWith<$Res>? get primaryDomain {
    if (_self.primaryDomain == null) {
    return null;
  }

  return $PrimaryDomainCopyWith<$Res>(_self.primaryDomain!, (value) {
    return _then(_self.copyWith(primaryDomain: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivacyPolicyCopyWith<$Res>? get privacyPolicy {
    if (_self.privacyPolicy == null) {
    return null;
  }

  return $PrivacyPolicyCopyWith<$Res>(_self.privacyPolicy!, (value) {
    return _then(_self.copyWith(privacyPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundPolicyCopyWith<$Res>? get refundPolicy {
    if (_self.refundPolicy == null) {
    return null;
  }

  return $RefundPolicyCopyWith<$Res>(_self.refundPolicy!, (value) {
    return _then(_self.copyWith(refundPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingPolicyCopyWith<$Res>? get shippingPolicy {
    if (_self.shippingPolicy == null) {
    return null;
  }

  return $ShippingPolicyCopyWith<$Res>(_self.shippingPolicy!, (value) {
    return _then(_self.copyWith(shippingPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionPolicyCopyWith<$Res>? get subscriptionPolicy {
    if (_self.subscriptionPolicy == null) {
    return null;
  }

  return $SubscriptionPolicyCopyWith<$Res>(_self.subscriptionPolicy!, (value) {
    return _then(_self.copyWith(subscriptionPolicy: value));
  });
}/// Create a copy of Shop
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TermsOfServiceCopyWith<$Res>? get termsOfService {
    if (_self.termsOfService == null) {
    return null;
  }

  return $TermsOfServiceCopyWith<$Res>(_self.termsOfService!, (value) {
    return _then(_self.copyWith(termsOfService: value));
  });
}
}

// dart format on
