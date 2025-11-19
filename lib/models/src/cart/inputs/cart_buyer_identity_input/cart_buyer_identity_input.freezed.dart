// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_buyer_identity_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartBuyerIdentityInput {

 String get email; String? get phone; String? get countryCode; String? get customerAccessToken; List<DeliveryAddressInput?> get deliveryAddressPreferences;
/// Create a copy of CartBuyerIdentityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartBuyerIdentityInputCopyWith<CartBuyerIdentityInput> get copyWith => _$CartBuyerIdentityInputCopyWithImpl<CartBuyerIdentityInput>(this as CartBuyerIdentityInput, _$identity);

  /// Serializes this CartBuyerIdentityInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartBuyerIdentityInput&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.customerAccessToken, customerAccessToken) || other.customerAccessToken == customerAccessToken)&&const DeepCollectionEquality().equals(other.deliveryAddressPreferences, deliveryAddressPreferences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,countryCode,customerAccessToken,const DeepCollectionEquality().hash(deliveryAddressPreferences));

@override
String toString() {
  return 'CartBuyerIdentityInput(email: $email, phone: $phone, countryCode: $countryCode, customerAccessToken: $customerAccessToken, deliveryAddressPreferences: $deliveryAddressPreferences)';
}


}

/// @nodoc
abstract mixin class $CartBuyerIdentityInputCopyWith<$Res>  {
  factory $CartBuyerIdentityInputCopyWith(CartBuyerIdentityInput value, $Res Function(CartBuyerIdentityInput) _then) = _$CartBuyerIdentityInputCopyWithImpl;
@useResult
$Res call({
 String email, String? phone, String? countryCode, String? customerAccessToken, List<DeliveryAddressInput?> deliveryAddressPreferences
});




}
/// @nodoc
class _$CartBuyerIdentityInputCopyWithImpl<$Res>
    implements $CartBuyerIdentityInputCopyWith<$Res> {
  _$CartBuyerIdentityInputCopyWithImpl(this._self, this._then);

  final CartBuyerIdentityInput _self;
  final $Res Function(CartBuyerIdentityInput) _then;

/// Create a copy of CartBuyerIdentityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? phone = freezed,Object? countryCode = freezed,Object? customerAccessToken = freezed,Object? deliveryAddressPreferences = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,customerAccessToken: freezed == customerAccessToken ? _self.customerAccessToken : customerAccessToken // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressPreferences: null == deliveryAddressPreferences ? _self.deliveryAddressPreferences : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
as List<DeliveryAddressInput?>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartBuyerIdentityInput].
extension CartBuyerIdentityInputPatterns on CartBuyerIdentityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartBuyerIdentityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartBuyerIdentityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartBuyerIdentityInput value)  $default,){
final _that = this;
switch (_that) {
case _CartBuyerIdentityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartBuyerIdentityInput value)?  $default,){
final _that = this;
switch (_that) {
case _CartBuyerIdentityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String? phone,  String? countryCode,  String? customerAccessToken,  List<DeliveryAddressInput?> deliveryAddressPreferences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartBuyerIdentityInput() when $default != null:
return $default(_that.email,_that.phone,_that.countryCode,_that.customerAccessToken,_that.deliveryAddressPreferences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String? phone,  String? countryCode,  String? customerAccessToken,  List<DeliveryAddressInput?> deliveryAddressPreferences)  $default,) {final _that = this;
switch (_that) {
case _CartBuyerIdentityInput():
return $default(_that.email,_that.phone,_that.countryCode,_that.customerAccessToken,_that.deliveryAddressPreferences);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String? phone,  String? countryCode,  String? customerAccessToken,  List<DeliveryAddressInput?> deliveryAddressPreferences)?  $default,) {final _that = this;
switch (_that) {
case _CartBuyerIdentityInput() when $default != null:
return $default(_that.email,_that.phone,_that.countryCode,_that.customerAccessToken,_that.deliveryAddressPreferences);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartBuyerIdentityInput extends CartBuyerIdentityInput {
  const _CartBuyerIdentityInput({required this.email, this.phone, this.countryCode, this.customerAccessToken, final  List<DeliveryAddressInput?> deliveryAddressPreferences = const []}): _deliveryAddressPreferences = deliveryAddressPreferences,super._();
  factory _CartBuyerIdentityInput.fromJson(Map<String, dynamic> json) => _$CartBuyerIdentityInputFromJson(json);

@override final  String email;
@override final  String? phone;
@override final  String? countryCode;
@override final  String? customerAccessToken;
 final  List<DeliveryAddressInput?> _deliveryAddressPreferences;
@override@JsonKey() List<DeliveryAddressInput?> get deliveryAddressPreferences {
  if (_deliveryAddressPreferences is EqualUnmodifiableListView) return _deliveryAddressPreferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveryAddressPreferences);
}


/// Create a copy of CartBuyerIdentityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartBuyerIdentityInputCopyWith<_CartBuyerIdentityInput> get copyWith => __$CartBuyerIdentityInputCopyWithImpl<_CartBuyerIdentityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartBuyerIdentityInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartBuyerIdentityInput&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.customerAccessToken, customerAccessToken) || other.customerAccessToken == customerAccessToken)&&const DeepCollectionEquality().equals(other._deliveryAddressPreferences, _deliveryAddressPreferences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,countryCode,customerAccessToken,const DeepCollectionEquality().hash(_deliveryAddressPreferences));

@override
String toString() {
  return 'CartBuyerIdentityInput(email: $email, phone: $phone, countryCode: $countryCode, customerAccessToken: $customerAccessToken, deliveryAddressPreferences: $deliveryAddressPreferences)';
}


}

/// @nodoc
abstract mixin class _$CartBuyerIdentityInputCopyWith<$Res> implements $CartBuyerIdentityInputCopyWith<$Res> {
  factory _$CartBuyerIdentityInputCopyWith(_CartBuyerIdentityInput value, $Res Function(_CartBuyerIdentityInput) _then) = __$CartBuyerIdentityInputCopyWithImpl;
@override @useResult
$Res call({
 String email, String? phone, String? countryCode, String? customerAccessToken, List<DeliveryAddressInput?> deliveryAddressPreferences
});




}
/// @nodoc
class __$CartBuyerIdentityInputCopyWithImpl<$Res>
    implements _$CartBuyerIdentityInputCopyWith<$Res> {
  __$CartBuyerIdentityInputCopyWithImpl(this._self, this._then);

  final _CartBuyerIdentityInput _self;
  final $Res Function(_CartBuyerIdentityInput) _then;

/// Create a copy of CartBuyerIdentityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? phone = freezed,Object? countryCode = freezed,Object? customerAccessToken = freezed,Object? deliveryAddressPreferences = null,}) {
  return _then(_CartBuyerIdentityInput(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,customerAccessToken: freezed == customerAccessToken ? _self.customerAccessToken : customerAccessToken // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressPreferences: null == deliveryAddressPreferences ? _self._deliveryAddressPreferences : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
as List<DeliveryAddressInput?>,
  ));
}


}

// dart format on
