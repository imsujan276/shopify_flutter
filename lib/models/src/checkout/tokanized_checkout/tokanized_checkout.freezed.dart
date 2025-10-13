// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tokanized_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokanizedCheckout {

@JsonKey(name: 'id') String get paymentId; PriceV2 get amountV2; bool get test; bool get ready; String? get nextActionUrl; String? get errorMessage;@JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson) String? get checkoutId;
/// Create a copy of TokanizedCheckout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokanizedCheckoutCopyWith<TokanizedCheckout> get copyWith => _$TokanizedCheckoutCopyWithImpl<TokanizedCheckout>(this as TokanizedCheckout, _$identity);

  /// Serializes this TokanizedCheckout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokanizedCheckout&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amountV2, amountV2) || other.amountV2 == amountV2)&&(identical(other.test, test) || other.test == test)&&(identical(other.ready, ready) || other.ready == ready)&&(identical(other.nextActionUrl, nextActionUrl) || other.nextActionUrl == nextActionUrl)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.checkoutId, checkoutId) || other.checkoutId == checkoutId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentId,amountV2,test,ready,nextActionUrl,errorMessage,checkoutId);

@override
String toString() {
  return 'TokanizedCheckout(paymentId: $paymentId, amountV2: $amountV2, test: $test, ready: $ready, nextActionUrl: $nextActionUrl, errorMessage: $errorMessage, checkoutId: $checkoutId)';
}


}

/// @nodoc
abstract mixin class $TokanizedCheckoutCopyWith<$Res>  {
  factory $TokanizedCheckoutCopyWith(TokanizedCheckout value, $Res Function(TokanizedCheckout) _then) = _$TokanizedCheckoutCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String paymentId, PriceV2 amountV2, bool test, bool ready, String? nextActionUrl, String? errorMessage,@JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson) String? checkoutId
});


$PriceV2CopyWith<$Res> get amountV2;

}
/// @nodoc
class _$TokanizedCheckoutCopyWithImpl<$Res>
    implements $TokanizedCheckoutCopyWith<$Res> {
  _$TokanizedCheckoutCopyWithImpl(this._self, this._then);

  final TokanizedCheckout _self;
  final $Res Function(TokanizedCheckout) _then;

/// Create a copy of TokanizedCheckout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentId = null,Object? amountV2 = null,Object? test = null,Object? ready = null,Object? nextActionUrl = freezed,Object? errorMessage = freezed,Object? checkoutId = freezed,}) {
  return _then(_self.copyWith(
paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amountV2: null == amountV2 ? _self.amountV2 : amountV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,test: null == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as bool,ready: null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as bool,nextActionUrl: freezed == nextActionUrl ? _self.nextActionUrl : nextActionUrl // ignore: cast_nullable_to_non_nullable
as String?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,checkoutId: freezed == checkoutId ? _self.checkoutId : checkoutId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of TokanizedCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get amountV2 {
  
  return $PriceV2CopyWith<$Res>(_self.amountV2, (value) {
    return _then(_self.copyWith(amountV2: value));
  });
}
}


/// Adds pattern-matching-related methods to [TokanizedCheckout].
extension TokanizedCheckoutPatterns on TokanizedCheckout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokanizedCheckout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokanizedCheckout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokanizedCheckout value)  $default,){
final _that = this;
switch (_that) {
case _TokanizedCheckout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokanizedCheckout value)?  $default,){
final _that = this;
switch (_that) {
case _TokanizedCheckout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String paymentId,  PriceV2 amountV2,  bool test,  bool ready,  String? nextActionUrl,  String? errorMessage, @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)  String? checkoutId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokanizedCheckout() when $default != null:
return $default(_that.paymentId,_that.amountV2,_that.test,_that.ready,_that.nextActionUrl,_that.errorMessage,_that.checkoutId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String paymentId,  PriceV2 amountV2,  bool test,  bool ready,  String? nextActionUrl,  String? errorMessage, @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)  String? checkoutId)  $default,) {final _that = this;
switch (_that) {
case _TokanizedCheckout():
return $default(_that.paymentId,_that.amountV2,_that.test,_that.ready,_that.nextActionUrl,_that.errorMessage,_that.checkoutId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String paymentId,  PriceV2 amountV2,  bool test,  bool ready,  String? nextActionUrl,  String? errorMessage, @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)  String? checkoutId)?  $default,) {final _that = this;
switch (_that) {
case _TokanizedCheckout() when $default != null:
return $default(_that.paymentId,_that.amountV2,_that.test,_that.ready,_that.nextActionUrl,_that.errorMessage,_that.checkoutId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TokanizedCheckout extends TokanizedCheckout {
  const _TokanizedCheckout({@JsonKey(name: 'id') required this.paymentId, required this.amountV2, required this.test, required this.ready, this.nextActionUrl, this.errorMessage, @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson) this.checkoutId}): super._();
  factory _TokanizedCheckout.fromJson(Map<String, dynamic> json) => _$TokanizedCheckoutFromJson(json);

@override@JsonKey(name: 'id') final  String paymentId;
@override final  PriceV2 amountV2;
@override final  bool test;
@override final  bool ready;
@override final  String? nextActionUrl;
@override final  String? errorMessage;
@override@JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson) final  String? checkoutId;

/// Create a copy of TokanizedCheckout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokanizedCheckoutCopyWith<_TokanizedCheckout> get copyWith => __$TokanizedCheckoutCopyWithImpl<_TokanizedCheckout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokanizedCheckoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokanizedCheckout&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amountV2, amountV2) || other.amountV2 == amountV2)&&(identical(other.test, test) || other.test == test)&&(identical(other.ready, ready) || other.ready == ready)&&(identical(other.nextActionUrl, nextActionUrl) || other.nextActionUrl == nextActionUrl)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.checkoutId, checkoutId) || other.checkoutId == checkoutId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentId,amountV2,test,ready,nextActionUrl,errorMessage,checkoutId);

@override
String toString() {
  return 'TokanizedCheckout(paymentId: $paymentId, amountV2: $amountV2, test: $test, ready: $ready, nextActionUrl: $nextActionUrl, errorMessage: $errorMessage, checkoutId: $checkoutId)';
}


}

/// @nodoc
abstract mixin class _$TokanizedCheckoutCopyWith<$Res> implements $TokanizedCheckoutCopyWith<$Res> {
  factory _$TokanizedCheckoutCopyWith(_TokanizedCheckout value, $Res Function(_TokanizedCheckout) _then) = __$TokanizedCheckoutCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String paymentId, PriceV2 amountV2, bool test, bool ready, String? nextActionUrl, String? errorMessage,@JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson) String? checkoutId
});


@override $PriceV2CopyWith<$Res> get amountV2;

}
/// @nodoc
class __$TokanizedCheckoutCopyWithImpl<$Res>
    implements _$TokanizedCheckoutCopyWith<$Res> {
  __$TokanizedCheckoutCopyWithImpl(this._self, this._then);

  final _TokanizedCheckout _self;
  final $Res Function(_TokanizedCheckout) _then;

/// Create a copy of TokanizedCheckout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentId = null,Object? amountV2 = null,Object? test = null,Object? ready = null,Object? nextActionUrl = freezed,Object? errorMessage = freezed,Object? checkoutId = freezed,}) {
  return _then(_TokanizedCheckout(
paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amountV2: null == amountV2 ? _self.amountV2 : amountV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,test: null == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as bool,ready: null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as bool,nextActionUrl: freezed == nextActionUrl ? _self.nextActionUrl : nextActionUrl // ignore: cast_nullable_to_non_nullable
as String?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,checkoutId: freezed == checkoutId ? _self.checkoutId : checkoutId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of TokanizedCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get amountV2 {
  
  return $PriceV2CopyWith<$Res>(_self.amountV2, (value) {
    return _then(_self.copyWith(amountV2: value));
  });
}
}

// dart format on
