// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_buyer_identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartBuyerIdentity {

 String? get email; String? get phone; String? get countryCode; CartPreference? get preferences; Customer? get customer; List<MailingAddress?>? get deliveryAddressPreferences;
/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartBuyerIdentityCopyWith<CartBuyerIdentity> get copyWith => _$CartBuyerIdentityCopyWithImpl<CartBuyerIdentity>(this as CartBuyerIdentity, _$identity);

  /// Serializes this CartBuyerIdentity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartBuyerIdentity&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other.deliveryAddressPreferences, deliveryAddressPreferences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,countryCode,preferences,customer,const DeepCollectionEquality().hash(deliveryAddressPreferences));

@override
String toString() {
  return 'CartBuyerIdentity(email: $email, phone: $phone, countryCode: $countryCode, preferences: $preferences, customer: $customer, deliveryAddressPreferences: $deliveryAddressPreferences)';
}


}

/// @nodoc
abstract mixin class $CartBuyerIdentityCopyWith<$Res>  {
  factory $CartBuyerIdentityCopyWith(CartBuyerIdentity value, $Res Function(CartBuyerIdentity) _then) = _$CartBuyerIdentityCopyWithImpl;
@useResult
$Res call({
 String? email, String? phone, String? countryCode, CartPreference? preferences, Customer? customer, List<MailingAddress?>? deliveryAddressPreferences
});


$CartPreferenceCopyWith<$Res>? get preferences;$CustomerCopyWith<$Res>? get customer;

}
/// @nodoc
class _$CartBuyerIdentityCopyWithImpl<$Res>
    implements $CartBuyerIdentityCopyWith<$Res> {
  _$CartBuyerIdentityCopyWithImpl(this._self, this._then);

  final CartBuyerIdentity _self;
  final $Res Function(CartBuyerIdentity) _then;

/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? phone = freezed,Object? countryCode = freezed,Object? preferences = freezed,Object? customer = freezed,Object? deliveryAddressPreferences = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,preferences: freezed == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as CartPreference?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,deliveryAddressPreferences: freezed == deliveryAddressPreferences ? _self.deliveryAddressPreferences : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
as List<MailingAddress?>?,
  ));
}
/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartPreferenceCopyWith<$Res>? get preferences {
    if (_self.preferences == null) {
    return null;
  }

  return $CartPreferenceCopyWith<$Res>(_self.preferences!, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartBuyerIdentity].
extension CartBuyerIdentityPatterns on CartBuyerIdentity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartBuyerIdentity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartBuyerIdentity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartBuyerIdentity value)  $default,){
final _that = this;
switch (_that) {
case _CartBuyerIdentity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartBuyerIdentity value)?  $default,){
final _that = this;
switch (_that) {
case _CartBuyerIdentity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String? phone,  String? countryCode,  CartPreference? preferences,  Customer? customer,  List<MailingAddress?>? deliveryAddressPreferences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartBuyerIdentity() when $default != null:
return $default(_that.email,_that.phone,_that.countryCode,_that.preferences,_that.customer,_that.deliveryAddressPreferences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String? phone,  String? countryCode,  CartPreference? preferences,  Customer? customer,  List<MailingAddress?>? deliveryAddressPreferences)  $default,) {final _that = this;
switch (_that) {
case _CartBuyerIdentity():
return $default(_that.email,_that.phone,_that.countryCode,_that.preferences,_that.customer,_that.deliveryAddressPreferences);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String? phone,  String? countryCode,  CartPreference? preferences,  Customer? customer,  List<MailingAddress?>? deliveryAddressPreferences)?  $default,) {final _that = this;
switch (_that) {
case _CartBuyerIdentity() when $default != null:
return $default(_that.email,_that.phone,_that.countryCode,_that.preferences,_that.customer,_that.deliveryAddressPreferences);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartBuyerIdentity extends CartBuyerIdentity {
  const _CartBuyerIdentity({this.email, this.phone, this.countryCode, this.preferences, this.customer, final  List<MailingAddress?>? deliveryAddressPreferences}): _deliveryAddressPreferences = deliveryAddressPreferences,super._();
  factory _CartBuyerIdentity.fromJson(Map<String, dynamic> json) => _$CartBuyerIdentityFromJson(json);

@override final  String? email;
@override final  String? phone;
@override final  String? countryCode;
@override final  CartPreference? preferences;
@override final  Customer? customer;
 final  List<MailingAddress?>? _deliveryAddressPreferences;
@override List<MailingAddress?>? get deliveryAddressPreferences {
  final value = _deliveryAddressPreferences;
  if (value == null) return null;
  if (_deliveryAddressPreferences is EqualUnmodifiableListView) return _deliveryAddressPreferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartBuyerIdentityCopyWith<_CartBuyerIdentity> get copyWith => __$CartBuyerIdentityCopyWithImpl<_CartBuyerIdentity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartBuyerIdentityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartBuyerIdentity&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other._deliveryAddressPreferences, _deliveryAddressPreferences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,countryCode,preferences,customer,const DeepCollectionEquality().hash(_deliveryAddressPreferences));

@override
String toString() {
  return 'CartBuyerIdentity(email: $email, phone: $phone, countryCode: $countryCode, preferences: $preferences, customer: $customer, deliveryAddressPreferences: $deliveryAddressPreferences)';
}


}

/// @nodoc
abstract mixin class _$CartBuyerIdentityCopyWith<$Res> implements $CartBuyerIdentityCopyWith<$Res> {
  factory _$CartBuyerIdentityCopyWith(_CartBuyerIdentity value, $Res Function(_CartBuyerIdentity) _then) = __$CartBuyerIdentityCopyWithImpl;
@override @useResult
$Res call({
 String? email, String? phone, String? countryCode, CartPreference? preferences, Customer? customer, List<MailingAddress?>? deliveryAddressPreferences
});


@override $CartPreferenceCopyWith<$Res>? get preferences;@override $CustomerCopyWith<$Res>? get customer;

}
/// @nodoc
class __$CartBuyerIdentityCopyWithImpl<$Res>
    implements _$CartBuyerIdentityCopyWith<$Res> {
  __$CartBuyerIdentityCopyWithImpl(this._self, this._then);

  final _CartBuyerIdentity _self;
  final $Res Function(_CartBuyerIdentity) _then;

/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? phone = freezed,Object? countryCode = freezed,Object? preferences = freezed,Object? customer = freezed,Object? deliveryAddressPreferences = freezed,}) {
  return _then(_CartBuyerIdentity(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,preferences: freezed == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as CartPreference?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,deliveryAddressPreferences: freezed == deliveryAddressPreferences ? _self._deliveryAddressPreferences : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
as List<MailingAddress?>?,
  ));
}

/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartPreferenceCopyWith<$Res>? get preferences {
    if (_self.preferences == null) {
    return null;
  }

  return $CartPreferenceCopyWith<$Res>(_self.preferences!, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}/// Create a copy of CartBuyerIdentity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}

// dart format on
