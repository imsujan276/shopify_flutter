// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Checkout {

 String get id; bool get ready; AvailableShippingRates? get availableShippingRates; String get createdAt; String get currencyCode; PriceV2 get totalTaxV2; PriceV2 get totalPriceV2; bool get taxesIncluded; bool get taxExempt; PriceV2 get subtotalPriceV2; bool get requiresShipping; List<AppliedGiftCards> get appliedGiftCards;@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem> get lineItems; Order? get order; String? get orderStatusUrl; String? get shopifyPaymentsAccountId; MailingAddress? get shippingAddress; ShippingRates? get shippingLine; String? get email; String? get completedAt; String? get note; String? get webUrl; String? get updatedAt;
/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckoutCopyWith<Checkout> get copyWith => _$CheckoutCopyWithImpl<Checkout>(this as Checkout, _$identity);

  /// Serializes this Checkout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Checkout&&(identical(other.id, id) || other.id == id)&&(identical(other.ready, ready) || other.ready == ready)&&(identical(other.availableShippingRates, availableShippingRates) || other.availableShippingRates == availableShippingRates)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.totalTaxV2, totalTaxV2) || other.totalTaxV2 == totalTaxV2)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.taxesIncluded, taxesIncluded) || other.taxesIncluded == taxesIncluded)&&(identical(other.taxExempt, taxExempt) || other.taxExempt == taxExempt)&&(identical(other.subtotalPriceV2, subtotalPriceV2) || other.subtotalPriceV2 == subtotalPriceV2)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&const DeepCollectionEquality().equals(other.appliedGiftCards, appliedGiftCards)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&(identical(other.order, order) || other.order == order)&&(identical(other.orderStatusUrl, orderStatusUrl) || other.orderStatusUrl == orderStatusUrl)&&(identical(other.shopifyPaymentsAccountId, shopifyPaymentsAccountId) || other.shopifyPaymentsAccountId == shopifyPaymentsAccountId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.shippingLine, shippingLine) || other.shippingLine == shippingLine)&&(identical(other.email, email) || other.email == email)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.note, note) || other.note == note)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ready,availableShippingRates,createdAt,currencyCode,totalTaxV2,totalPriceV2,taxesIncluded,taxExempt,subtotalPriceV2,requiresShipping,const DeepCollectionEquality().hash(appliedGiftCards),const DeepCollectionEquality().hash(lineItems),order,orderStatusUrl,shopifyPaymentsAccountId,shippingAddress,shippingLine,email,completedAt,note,webUrl,updatedAt]);

@override
String toString() {
  return 'Checkout(id: $id, ready: $ready, availableShippingRates: $availableShippingRates, createdAt: $createdAt, currencyCode: $currencyCode, totalTaxV2: $totalTaxV2, totalPriceV2: $totalPriceV2, taxesIncluded: $taxesIncluded, taxExempt: $taxExempt, subtotalPriceV2: $subtotalPriceV2, requiresShipping: $requiresShipping, appliedGiftCards: $appliedGiftCards, lineItems: $lineItems, order: $order, orderStatusUrl: $orderStatusUrl, shopifyPaymentsAccountId: $shopifyPaymentsAccountId, shippingAddress: $shippingAddress, shippingLine: $shippingLine, email: $email, completedAt: $completedAt, note: $note, webUrl: $webUrl, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CheckoutCopyWith<$Res>  {
  factory $CheckoutCopyWith(Checkout value, $Res Function(Checkout) _then) = _$CheckoutCopyWithImpl;
@useResult
$Res call({
 String id, bool ready, AvailableShippingRates? availableShippingRates, String createdAt, String currencyCode, PriceV2 totalTaxV2, PriceV2 totalPriceV2, bool taxesIncluded, bool taxExempt, PriceV2 subtotalPriceV2, bool requiresShipping, List<AppliedGiftCards> appliedGiftCards,@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem> lineItems, Order? order, String? orderStatusUrl, String? shopifyPaymentsAccountId, MailingAddress? shippingAddress, ShippingRates? shippingLine, String? email, String? completedAt, String? note, String? webUrl, String? updatedAt
});


$AvailableShippingRatesCopyWith<$Res>? get availableShippingRates;$PriceV2CopyWith<$Res> get totalTaxV2;$PriceV2CopyWith<$Res> get totalPriceV2;$PriceV2CopyWith<$Res> get subtotalPriceV2;$OrderCopyWith<$Res>? get order;$MailingAddressCopyWith<$Res>? get shippingAddress;$ShippingRatesCopyWith<$Res>? get shippingLine;

}
/// @nodoc
class _$CheckoutCopyWithImpl<$Res>
    implements $CheckoutCopyWith<$Res> {
  _$CheckoutCopyWithImpl(this._self, this._then);

  final Checkout _self;
  final $Res Function(Checkout) _then;

/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ready = null,Object? availableShippingRates = freezed,Object? createdAt = null,Object? currencyCode = null,Object? totalTaxV2 = null,Object? totalPriceV2 = null,Object? taxesIncluded = null,Object? taxExempt = null,Object? subtotalPriceV2 = null,Object? requiresShipping = null,Object? appliedGiftCards = null,Object? lineItems = null,Object? order = freezed,Object? orderStatusUrl = freezed,Object? shopifyPaymentsAccountId = freezed,Object? shippingAddress = freezed,Object? shippingLine = freezed,Object? email = freezed,Object? completedAt = freezed,Object? note = freezed,Object? webUrl = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ready: null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as bool,availableShippingRates: freezed == availableShippingRates ? _self.availableShippingRates : availableShippingRates // ignore: cast_nullable_to_non_nullable
as AvailableShippingRates?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,totalTaxV2: null == totalTaxV2 ? _self.totalTaxV2 : totalTaxV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalPriceV2: null == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,taxesIncluded: null == taxesIncluded ? _self.taxesIncluded : taxesIncluded // ignore: cast_nullable_to_non_nullable
as bool,taxExempt: null == taxExempt ? _self.taxExempt : taxExempt // ignore: cast_nullable_to_non_nullable
as bool,subtotalPriceV2: null == subtotalPriceV2 ? _self.subtotalPriceV2 : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,appliedGiftCards: null == appliedGiftCards ? _self.appliedGiftCards : appliedGiftCards // ignore: cast_nullable_to_non_nullable
as List<AppliedGiftCards>,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,orderStatusUrl: freezed == orderStatusUrl ? _self.orderStatusUrl : orderStatusUrl // ignore: cast_nullable_to_non_nullable
as String?,shopifyPaymentsAccountId: freezed == shopifyPaymentsAccountId ? _self.shopifyPaymentsAccountId : shopifyPaymentsAccountId // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as MailingAddress?,shippingLine: freezed == shippingLine ? _self.shippingLine : shippingLine // ignore: cast_nullable_to_non_nullable
as ShippingRates?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,webUrl: freezed == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailableShippingRatesCopyWith<$Res>? get availableShippingRates {
    if (_self.availableShippingRates == null) {
    return null;
  }

  return $AvailableShippingRatesCopyWith<$Res>(_self.availableShippingRates!, (value) {
    return _then(_self.copyWith(availableShippingRates: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalTaxV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalTaxV2, (value) {
    return _then(_self.copyWith(totalTaxV2: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalPriceV2, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalPriceV2, (value) {
    return _then(_self.copyWith(subtotalPriceV2: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MailingAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $MailingAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingRatesCopyWith<$Res>? get shippingLine {
    if (_self.shippingLine == null) {
    return null;
  }

  return $ShippingRatesCopyWith<$Res>(_self.shippingLine!, (value) {
    return _then(_self.copyWith(shippingLine: value));
  });
}
}


/// Adds pattern-matching-related methods to [Checkout].
extension CheckoutPatterns on Checkout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Checkout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Checkout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Checkout value)  $default,){
final _that = this;
switch (_that) {
case _Checkout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Checkout value)?  $default,){
final _that = this;
switch (_that) {
case _Checkout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool ready,  AvailableShippingRates? availableShippingRates,  String createdAt,  String currencyCode,  PriceV2 totalTaxV2,  PriceV2 totalPriceV2,  bool taxesIncluded,  bool taxExempt,  PriceV2 subtotalPriceV2,  bool requiresShipping,  List<AppliedGiftCards> appliedGiftCards, @JsonKey(fromJson: JsonHelper.lineItems)  List<LineItem> lineItems,  Order? order,  String? orderStatusUrl,  String? shopifyPaymentsAccountId,  MailingAddress? shippingAddress,  ShippingRates? shippingLine,  String? email,  String? completedAt,  String? note,  String? webUrl,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Checkout() when $default != null:
return $default(_that.id,_that.ready,_that.availableShippingRates,_that.createdAt,_that.currencyCode,_that.totalTaxV2,_that.totalPriceV2,_that.taxesIncluded,_that.taxExempt,_that.subtotalPriceV2,_that.requiresShipping,_that.appliedGiftCards,_that.lineItems,_that.order,_that.orderStatusUrl,_that.shopifyPaymentsAccountId,_that.shippingAddress,_that.shippingLine,_that.email,_that.completedAt,_that.note,_that.webUrl,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool ready,  AvailableShippingRates? availableShippingRates,  String createdAt,  String currencyCode,  PriceV2 totalTaxV2,  PriceV2 totalPriceV2,  bool taxesIncluded,  bool taxExempt,  PriceV2 subtotalPriceV2,  bool requiresShipping,  List<AppliedGiftCards> appliedGiftCards, @JsonKey(fromJson: JsonHelper.lineItems)  List<LineItem> lineItems,  Order? order,  String? orderStatusUrl,  String? shopifyPaymentsAccountId,  MailingAddress? shippingAddress,  ShippingRates? shippingLine,  String? email,  String? completedAt,  String? note,  String? webUrl,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Checkout():
return $default(_that.id,_that.ready,_that.availableShippingRates,_that.createdAt,_that.currencyCode,_that.totalTaxV2,_that.totalPriceV2,_that.taxesIncluded,_that.taxExempt,_that.subtotalPriceV2,_that.requiresShipping,_that.appliedGiftCards,_that.lineItems,_that.order,_that.orderStatusUrl,_that.shopifyPaymentsAccountId,_that.shippingAddress,_that.shippingLine,_that.email,_that.completedAt,_that.note,_that.webUrl,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool ready,  AvailableShippingRates? availableShippingRates,  String createdAt,  String currencyCode,  PriceV2 totalTaxV2,  PriceV2 totalPriceV2,  bool taxesIncluded,  bool taxExempt,  PriceV2 subtotalPriceV2,  bool requiresShipping,  List<AppliedGiftCards> appliedGiftCards, @JsonKey(fromJson: JsonHelper.lineItems)  List<LineItem> lineItems,  Order? order,  String? orderStatusUrl,  String? shopifyPaymentsAccountId,  MailingAddress? shippingAddress,  ShippingRates? shippingLine,  String? email,  String? completedAt,  String? note,  String? webUrl,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Checkout() when $default != null:
return $default(_that.id,_that.ready,_that.availableShippingRates,_that.createdAt,_that.currencyCode,_that.totalTaxV2,_that.totalPriceV2,_that.taxesIncluded,_that.taxExempt,_that.subtotalPriceV2,_that.requiresShipping,_that.appliedGiftCards,_that.lineItems,_that.order,_that.orderStatusUrl,_that.shopifyPaymentsAccountId,_that.shippingAddress,_that.shippingLine,_that.email,_that.completedAt,_that.note,_that.webUrl,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Checkout extends Checkout {
  const _Checkout({required this.id, required this.ready, required this.availableShippingRates, required this.createdAt, required this.currencyCode, required this.totalTaxV2, required this.totalPriceV2, required this.taxesIncluded, required this.taxExempt, required this.subtotalPriceV2, required this.requiresShipping, final  List<AppliedGiftCards> appliedGiftCards = const [], @JsonKey(fromJson: JsonHelper.lineItems) required final  List<LineItem> lineItems, this.order, this.orderStatusUrl, this.shopifyPaymentsAccountId, this.shippingAddress, this.shippingLine, this.email, this.completedAt, this.note, this.webUrl, this.updatedAt}): _appliedGiftCards = appliedGiftCards,_lineItems = lineItems,super._();
  factory _Checkout.fromJson(Map<String, dynamic> json) => _$CheckoutFromJson(json);

@override final  String id;
@override final  bool ready;
@override final  AvailableShippingRates? availableShippingRates;
@override final  String createdAt;
@override final  String currencyCode;
@override final  PriceV2 totalTaxV2;
@override final  PriceV2 totalPriceV2;
@override final  bool taxesIncluded;
@override final  bool taxExempt;
@override final  PriceV2 subtotalPriceV2;
@override final  bool requiresShipping;
 final  List<AppliedGiftCards> _appliedGiftCards;
@override@JsonKey() List<AppliedGiftCards> get appliedGiftCards {
  if (_appliedGiftCards is EqualUnmodifiableListView) return _appliedGiftCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_appliedGiftCards);
}

 final  List<LineItem> _lineItems;
@override@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem> get lineItems {
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineItems);
}

@override final  Order? order;
@override final  String? orderStatusUrl;
@override final  String? shopifyPaymentsAccountId;
@override final  MailingAddress? shippingAddress;
@override final  ShippingRates? shippingLine;
@override final  String? email;
@override final  String? completedAt;
@override final  String? note;
@override final  String? webUrl;
@override final  String? updatedAt;

/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckoutCopyWith<_Checkout> get copyWith => __$CheckoutCopyWithImpl<_Checkout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Checkout&&(identical(other.id, id) || other.id == id)&&(identical(other.ready, ready) || other.ready == ready)&&(identical(other.availableShippingRates, availableShippingRates) || other.availableShippingRates == availableShippingRates)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.totalTaxV2, totalTaxV2) || other.totalTaxV2 == totalTaxV2)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.taxesIncluded, taxesIncluded) || other.taxesIncluded == taxesIncluded)&&(identical(other.taxExempt, taxExempt) || other.taxExempt == taxExempt)&&(identical(other.subtotalPriceV2, subtotalPriceV2) || other.subtotalPriceV2 == subtotalPriceV2)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&const DeepCollectionEquality().equals(other._appliedGiftCards, _appliedGiftCards)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&(identical(other.order, order) || other.order == order)&&(identical(other.orderStatusUrl, orderStatusUrl) || other.orderStatusUrl == orderStatusUrl)&&(identical(other.shopifyPaymentsAccountId, shopifyPaymentsAccountId) || other.shopifyPaymentsAccountId == shopifyPaymentsAccountId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.shippingLine, shippingLine) || other.shippingLine == shippingLine)&&(identical(other.email, email) || other.email == email)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.note, note) || other.note == note)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ready,availableShippingRates,createdAt,currencyCode,totalTaxV2,totalPriceV2,taxesIncluded,taxExempt,subtotalPriceV2,requiresShipping,const DeepCollectionEquality().hash(_appliedGiftCards),const DeepCollectionEquality().hash(_lineItems),order,orderStatusUrl,shopifyPaymentsAccountId,shippingAddress,shippingLine,email,completedAt,note,webUrl,updatedAt]);

@override
String toString() {
  return 'Checkout(id: $id, ready: $ready, availableShippingRates: $availableShippingRates, createdAt: $createdAt, currencyCode: $currencyCode, totalTaxV2: $totalTaxV2, totalPriceV2: $totalPriceV2, taxesIncluded: $taxesIncluded, taxExempt: $taxExempt, subtotalPriceV2: $subtotalPriceV2, requiresShipping: $requiresShipping, appliedGiftCards: $appliedGiftCards, lineItems: $lineItems, order: $order, orderStatusUrl: $orderStatusUrl, shopifyPaymentsAccountId: $shopifyPaymentsAccountId, shippingAddress: $shippingAddress, shippingLine: $shippingLine, email: $email, completedAt: $completedAt, note: $note, webUrl: $webUrl, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CheckoutCopyWith<$Res> implements $CheckoutCopyWith<$Res> {
  factory _$CheckoutCopyWith(_Checkout value, $Res Function(_Checkout) _then) = __$CheckoutCopyWithImpl;
@override @useResult
$Res call({
 String id, bool ready, AvailableShippingRates? availableShippingRates, String createdAt, String currencyCode, PriceV2 totalTaxV2, PriceV2 totalPriceV2, bool taxesIncluded, bool taxExempt, PriceV2 subtotalPriceV2, bool requiresShipping, List<AppliedGiftCards> appliedGiftCards,@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem> lineItems, Order? order, String? orderStatusUrl, String? shopifyPaymentsAccountId, MailingAddress? shippingAddress, ShippingRates? shippingLine, String? email, String? completedAt, String? note, String? webUrl, String? updatedAt
});


@override $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates;@override $PriceV2CopyWith<$Res> get totalTaxV2;@override $PriceV2CopyWith<$Res> get totalPriceV2;@override $PriceV2CopyWith<$Res> get subtotalPriceV2;@override $OrderCopyWith<$Res>? get order;@override $MailingAddressCopyWith<$Res>? get shippingAddress;@override $ShippingRatesCopyWith<$Res>? get shippingLine;

}
/// @nodoc
class __$CheckoutCopyWithImpl<$Res>
    implements _$CheckoutCopyWith<$Res> {
  __$CheckoutCopyWithImpl(this._self, this._then);

  final _Checkout _self;
  final $Res Function(_Checkout) _then;

/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ready = null,Object? availableShippingRates = freezed,Object? createdAt = null,Object? currencyCode = null,Object? totalTaxV2 = null,Object? totalPriceV2 = null,Object? taxesIncluded = null,Object? taxExempt = null,Object? subtotalPriceV2 = null,Object? requiresShipping = null,Object? appliedGiftCards = null,Object? lineItems = null,Object? order = freezed,Object? orderStatusUrl = freezed,Object? shopifyPaymentsAccountId = freezed,Object? shippingAddress = freezed,Object? shippingLine = freezed,Object? email = freezed,Object? completedAt = freezed,Object? note = freezed,Object? webUrl = freezed,Object? updatedAt = freezed,}) {
  return _then(_Checkout(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ready: null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as bool,availableShippingRates: freezed == availableShippingRates ? _self.availableShippingRates : availableShippingRates // ignore: cast_nullable_to_non_nullable
as AvailableShippingRates?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,totalTaxV2: null == totalTaxV2 ? _self.totalTaxV2 : totalTaxV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalPriceV2: null == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,taxesIncluded: null == taxesIncluded ? _self.taxesIncluded : taxesIncluded // ignore: cast_nullable_to_non_nullable
as bool,taxExempt: null == taxExempt ? _self.taxExempt : taxExempt // ignore: cast_nullable_to_non_nullable
as bool,subtotalPriceV2: null == subtotalPriceV2 ? _self.subtotalPriceV2 : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,appliedGiftCards: null == appliedGiftCards ? _self._appliedGiftCards : appliedGiftCards // ignore: cast_nullable_to_non_nullable
as List<AppliedGiftCards>,lineItems: null == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,orderStatusUrl: freezed == orderStatusUrl ? _self.orderStatusUrl : orderStatusUrl // ignore: cast_nullable_to_non_nullable
as String?,shopifyPaymentsAccountId: freezed == shopifyPaymentsAccountId ? _self.shopifyPaymentsAccountId : shopifyPaymentsAccountId // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as MailingAddress?,shippingLine: freezed == shippingLine ? _self.shippingLine : shippingLine // ignore: cast_nullable_to_non_nullable
as ShippingRates?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,webUrl: freezed == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailableShippingRatesCopyWith<$Res>? get availableShippingRates {
    if (_self.availableShippingRates == null) {
    return null;
  }

  return $AvailableShippingRatesCopyWith<$Res>(_self.availableShippingRates!, (value) {
    return _then(_self.copyWith(availableShippingRates: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalTaxV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalTaxV2, (value) {
    return _then(_self.copyWith(totalTaxV2: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalPriceV2, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalPriceV2, (value) {
    return _then(_self.copyWith(subtotalPriceV2: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MailingAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $MailingAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of Checkout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingRatesCopyWith<$Res>? get shippingLine {
    if (_self.shippingLine == null) {
    return null;
  }

  return $ShippingRatesCopyWith<$Res>(_self.shippingLine!, (value) {
    return _then(_self.copyWith(shippingLine: value));
  });
}
}

// dart format on
