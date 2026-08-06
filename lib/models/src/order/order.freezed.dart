// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Order {

 String get id;/// Nullable on the Storefront API; empty string when absent.
@JsonKey(defaultValue: '') String get email; String get currencyCode;/// Nullable on the Storefront API; empty string when absent.
@JsonKey(defaultValue: '') String get customerUrl; LineItemsOrder get lineItems; String get name; int get orderNumber; String get processedAt; ShippingAddress? get shippingAddress; ShippingAddress? get billingAddress; String get statusUrl;/// Nullable on the Storefront API; zero amount when absent.
@JsonKey(fromJson: _priceOrZero) PriceV2 get subtotalPrice; PriceV2 get totalPrice; PriceV2 get totalShippingPrice;/// Nullable on the Storefront API; zero amount when absent.
@JsonKey(fromJson: _priceOrZero) PriceV2 get totalTax;/// Nullable on the Storefront API (for example on unpaid orders); empty
/// string when absent.
@JsonKey(defaultValue: '') String get financialStatus; String get fulfillmentStatus; PriceV2? get totalRefunded; String? get phone; String? get cursor; String? get canceledAt; String? get cancelReason; List<SuccessfulFullfilment>? get successfulFulfillments;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customerUrl, customerUrl) || other.customerUrl == customerUrl)&&(identical(other.lineItems, lineItems) || other.lineItems == lineItems)&&(identical(other.name, name) || other.name == name)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.statusUrl, statusUrl) || other.statusUrl == statusUrl)&&(identical(other.subtotalPrice, subtotalPrice) || other.subtotalPrice == subtotalPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.totalShippingPrice, totalShippingPrice) || other.totalShippingPrice == totalShippingPrice)&&(identical(other.totalTax, totalTax) || other.totalTax == totalTax)&&(identical(other.financialStatus, financialStatus) || other.financialStatus == financialStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.totalRefunded, totalRefunded) || other.totalRefunded == totalRefunded)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.cancelReason, cancelReason) || other.cancelReason == cancelReason)&&const DeepCollectionEquality().equals(other.successfulFulfillments, successfulFulfillments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,currencyCode,customerUrl,lineItems,name,orderNumber,processedAt,shippingAddress,billingAddress,statusUrl,subtotalPrice,totalPrice,totalShippingPrice,totalTax,financialStatus,fulfillmentStatus,totalRefunded,phone,cursor,canceledAt,cancelReason,const DeepCollectionEquality().hash(successfulFulfillments)]);

@override
String toString() {
  return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, billingAddress: $billingAddress, statusUrl: $statusUrl, subtotalPrice: $subtotalPrice, totalPrice: $totalPrice, totalShippingPrice: $totalShippingPrice, totalTax: $totalTax, financialStatus: $financialStatus, fulfillmentStatus: $fulfillmentStatus, totalRefunded: $totalRefunded, phone: $phone, cursor: $cursor, canceledAt: $canceledAt, cancelReason: $cancelReason, successfulFulfillments: $successfulFulfillments)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(defaultValue: '') String email, String currencyCode,@JsonKey(defaultValue: '') String customerUrl, LineItemsOrder lineItems, String name, int orderNumber, String processedAt, ShippingAddress? shippingAddress, ShippingAddress? billingAddress, String statusUrl,@JsonKey(fromJson: _priceOrZero) PriceV2 subtotalPrice, PriceV2 totalPrice, PriceV2 totalShippingPrice,@JsonKey(fromJson: _priceOrZero) PriceV2 totalTax,@JsonKey(defaultValue: '') String financialStatus, String fulfillmentStatus, PriceV2? totalRefunded, String? phone, String? cursor, String? canceledAt, String? cancelReason, List<SuccessfulFullfilment>? successfulFulfillments
});


$LineItemsOrderCopyWith<$Res> get lineItems;$ShippingAddressCopyWith<$Res>? get shippingAddress;$ShippingAddressCopyWith<$Res>? get billingAddress;$PriceV2CopyWith<$Res> get subtotalPrice;$PriceV2CopyWith<$Res> get totalPrice;$PriceV2CopyWith<$Res> get totalShippingPrice;$PriceV2CopyWith<$Res> get totalTax;$PriceV2CopyWith<$Res>? get totalRefunded;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = null,Object? currencyCode = null,Object? customerUrl = null,Object? lineItems = null,Object? name = null,Object? orderNumber = null,Object? processedAt = null,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? statusUrl = null,Object? subtotalPrice = null,Object? totalPrice = null,Object? totalShippingPrice = null,Object? totalTax = null,Object? financialStatus = null,Object? fulfillmentStatus = null,Object? totalRefunded = freezed,Object? phone = freezed,Object? cursor = freezed,Object? canceledAt = freezed,Object? cancelReason = freezed,Object? successfulFulfillments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customerUrl: null == customerUrl ? _self.customerUrl : customerUrl // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as LineItemsOrder,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int,processedAt: null == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,statusUrl: null == statusUrl ? _self.statusUrl : statusUrl // ignore: cast_nullable_to_non_nullable
as String,subtotalPrice: null == subtotalPrice ? _self.subtotalPrice : subtotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,totalShippingPrice: null == totalShippingPrice ? _self.totalShippingPrice : totalShippingPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,totalTax: null == totalTax ? _self.totalTax : totalTax // ignore: cast_nullable_to_non_nullable
as PriceV2,financialStatus: null == financialStatus ? _self.financialStatus : financialStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,totalRefunded: freezed == totalRefunded ? _self.totalRefunded : totalRefunded // ignore: cast_nullable_to_non_nullable
as PriceV2?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as String?,cancelReason: freezed == cancelReason ? _self.cancelReason : cancelReason // ignore: cast_nullable_to_non_nullable
as String?,successfulFulfillments: freezed == successfulFulfillments ? _self.successfulFulfillments : successfulFulfillments // ignore: cast_nullable_to_non_nullable
as List<SuccessfulFullfilment>?,
  ));
}
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineItemsOrderCopyWith<$Res> get lineItems {
  
  return $LineItemsOrderCopyWith<$Res>(_self.lineItems, (value) {
    return _then(_self.copyWith(lineItems: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalPrice, (value) {
    return _then(_self.copyWith(subtotalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.totalPrice, (value) {
    return _then(_self.copyWith(totalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalShippingPrice {
  
  return $PriceV2CopyWith<$Res>(_self.totalShippingPrice, (value) {
    return _then(_self.copyWith(totalShippingPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalTax {
  
  return $PriceV2CopyWith<$Res>(_self.totalTax, (value) {
    return _then(_self.copyWith(totalTax: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalRefunded {
    if (_self.totalRefunded == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalRefunded!, (value) {
    return _then(_self.copyWith(totalRefunded: value));
  });
}
}


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(defaultValue: '')  String email,  String currencyCode, @JsonKey(defaultValue: '')  String customerUrl,  LineItemsOrder lineItems,  String name,  int orderNumber,  String processedAt,  ShippingAddress? shippingAddress,  ShippingAddress? billingAddress,  String statusUrl, @JsonKey(fromJson: _priceOrZero)  PriceV2 subtotalPrice,  PriceV2 totalPrice,  PriceV2 totalShippingPrice, @JsonKey(fromJson: _priceOrZero)  PriceV2 totalTax, @JsonKey(defaultValue: '')  String financialStatus,  String fulfillmentStatus,  PriceV2? totalRefunded,  String? phone,  String? cursor,  String? canceledAt,  String? cancelReason,  List<SuccessfulFullfilment>? successfulFulfillments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.email,_that.currencyCode,_that.customerUrl,_that.lineItems,_that.name,_that.orderNumber,_that.processedAt,_that.shippingAddress,_that.billingAddress,_that.statusUrl,_that.subtotalPrice,_that.totalPrice,_that.totalShippingPrice,_that.totalTax,_that.financialStatus,_that.fulfillmentStatus,_that.totalRefunded,_that.phone,_that.cursor,_that.canceledAt,_that.cancelReason,_that.successfulFulfillments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(defaultValue: '')  String email,  String currencyCode, @JsonKey(defaultValue: '')  String customerUrl,  LineItemsOrder lineItems,  String name,  int orderNumber,  String processedAt,  ShippingAddress? shippingAddress,  ShippingAddress? billingAddress,  String statusUrl, @JsonKey(fromJson: _priceOrZero)  PriceV2 subtotalPrice,  PriceV2 totalPrice,  PriceV2 totalShippingPrice, @JsonKey(fromJson: _priceOrZero)  PriceV2 totalTax, @JsonKey(defaultValue: '')  String financialStatus,  String fulfillmentStatus,  PriceV2? totalRefunded,  String? phone,  String? cursor,  String? canceledAt,  String? cancelReason,  List<SuccessfulFullfilment>? successfulFulfillments)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.id,_that.email,_that.currencyCode,_that.customerUrl,_that.lineItems,_that.name,_that.orderNumber,_that.processedAt,_that.shippingAddress,_that.billingAddress,_that.statusUrl,_that.subtotalPrice,_that.totalPrice,_that.totalShippingPrice,_that.totalTax,_that.financialStatus,_that.fulfillmentStatus,_that.totalRefunded,_that.phone,_that.cursor,_that.canceledAt,_that.cancelReason,_that.successfulFulfillments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(defaultValue: '')  String email,  String currencyCode, @JsonKey(defaultValue: '')  String customerUrl,  LineItemsOrder lineItems,  String name,  int orderNumber,  String processedAt,  ShippingAddress? shippingAddress,  ShippingAddress? billingAddress,  String statusUrl, @JsonKey(fromJson: _priceOrZero)  PriceV2 subtotalPrice,  PriceV2 totalPrice,  PriceV2 totalShippingPrice, @JsonKey(fromJson: _priceOrZero)  PriceV2 totalTax, @JsonKey(defaultValue: '')  String financialStatus,  String fulfillmentStatus,  PriceV2? totalRefunded,  String? phone,  String? cursor,  String? canceledAt,  String? cancelReason,  List<SuccessfulFullfilment>? successfulFulfillments)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.email,_that.currencyCode,_that.customerUrl,_that.lineItems,_that.name,_that.orderNumber,_that.processedAt,_that.shippingAddress,_that.billingAddress,_that.statusUrl,_that.subtotalPrice,_that.totalPrice,_that.totalShippingPrice,_that.totalTax,_that.financialStatus,_that.fulfillmentStatus,_that.totalRefunded,_that.phone,_that.cursor,_that.canceledAt,_that.cancelReason,_that.successfulFulfillments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order extends Order {
  const _Order({required this.id, @JsonKey(defaultValue: '') required this.email, required this.currencyCode, @JsonKey(defaultValue: '') required this.customerUrl, required this.lineItems, required this.name, required this.orderNumber, required this.processedAt, required this.shippingAddress, required this.billingAddress, required this.statusUrl, @JsonKey(fromJson: _priceOrZero) required this.subtotalPrice, required this.totalPrice, required this.totalShippingPrice, @JsonKey(fromJson: _priceOrZero) required this.totalTax, @JsonKey(defaultValue: '') required this.financialStatus, required this.fulfillmentStatus, this.totalRefunded, this.phone, this.cursor, this.canceledAt, this.cancelReason, final  List<SuccessfulFullfilment>? successfulFulfillments}): _successfulFulfillments = successfulFulfillments,super._();
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  String id;
/// Nullable on the Storefront API; empty string when absent.
@override@JsonKey(defaultValue: '') final  String email;
@override final  String currencyCode;
/// Nullable on the Storefront API; empty string when absent.
@override@JsonKey(defaultValue: '') final  String customerUrl;
@override final  LineItemsOrder lineItems;
@override final  String name;
@override final  int orderNumber;
@override final  String processedAt;
@override final  ShippingAddress? shippingAddress;
@override final  ShippingAddress? billingAddress;
@override final  String statusUrl;
/// Nullable on the Storefront API; zero amount when absent.
@override@JsonKey(fromJson: _priceOrZero) final  PriceV2 subtotalPrice;
@override final  PriceV2 totalPrice;
@override final  PriceV2 totalShippingPrice;
/// Nullable on the Storefront API; zero amount when absent.
@override@JsonKey(fromJson: _priceOrZero) final  PriceV2 totalTax;
/// Nullable on the Storefront API (for example on unpaid orders); empty
/// string when absent.
@override@JsonKey(defaultValue: '') final  String financialStatus;
@override final  String fulfillmentStatus;
@override final  PriceV2? totalRefunded;
@override final  String? phone;
@override final  String? cursor;
@override final  String? canceledAt;
@override final  String? cancelReason;
 final  List<SuccessfulFullfilment>? _successfulFulfillments;
@override List<SuccessfulFullfilment>? get successfulFulfillments {
  final value = _successfulFulfillments;
  if (value == null) return null;
  if (_successfulFulfillments is EqualUnmodifiableListView) return _successfulFulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customerUrl, customerUrl) || other.customerUrl == customerUrl)&&(identical(other.lineItems, lineItems) || other.lineItems == lineItems)&&(identical(other.name, name) || other.name == name)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.statusUrl, statusUrl) || other.statusUrl == statusUrl)&&(identical(other.subtotalPrice, subtotalPrice) || other.subtotalPrice == subtotalPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.totalShippingPrice, totalShippingPrice) || other.totalShippingPrice == totalShippingPrice)&&(identical(other.totalTax, totalTax) || other.totalTax == totalTax)&&(identical(other.financialStatus, financialStatus) || other.financialStatus == financialStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.totalRefunded, totalRefunded) || other.totalRefunded == totalRefunded)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.cancelReason, cancelReason) || other.cancelReason == cancelReason)&&const DeepCollectionEquality().equals(other._successfulFulfillments, _successfulFulfillments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,currencyCode,customerUrl,lineItems,name,orderNumber,processedAt,shippingAddress,billingAddress,statusUrl,subtotalPrice,totalPrice,totalShippingPrice,totalTax,financialStatus,fulfillmentStatus,totalRefunded,phone,cursor,canceledAt,cancelReason,const DeepCollectionEquality().hash(_successfulFulfillments)]);

@override
String toString() {
  return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, billingAddress: $billingAddress, statusUrl: $statusUrl, subtotalPrice: $subtotalPrice, totalPrice: $totalPrice, totalShippingPrice: $totalShippingPrice, totalTax: $totalTax, financialStatus: $financialStatus, fulfillmentStatus: $fulfillmentStatus, totalRefunded: $totalRefunded, phone: $phone, cursor: $cursor, canceledAt: $canceledAt, cancelReason: $cancelReason, successfulFulfillments: $successfulFulfillments)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(defaultValue: '') String email, String currencyCode,@JsonKey(defaultValue: '') String customerUrl, LineItemsOrder lineItems, String name, int orderNumber, String processedAt, ShippingAddress? shippingAddress, ShippingAddress? billingAddress, String statusUrl,@JsonKey(fromJson: _priceOrZero) PriceV2 subtotalPrice, PriceV2 totalPrice, PriceV2 totalShippingPrice,@JsonKey(fromJson: _priceOrZero) PriceV2 totalTax,@JsonKey(defaultValue: '') String financialStatus, String fulfillmentStatus, PriceV2? totalRefunded, String? phone, String? cursor, String? canceledAt, String? cancelReason, List<SuccessfulFullfilment>? successfulFulfillments
});


@override $LineItemsOrderCopyWith<$Res> get lineItems;@override $ShippingAddressCopyWith<$Res>? get shippingAddress;@override $ShippingAddressCopyWith<$Res>? get billingAddress;@override $PriceV2CopyWith<$Res> get subtotalPrice;@override $PriceV2CopyWith<$Res> get totalPrice;@override $PriceV2CopyWith<$Res> get totalShippingPrice;@override $PriceV2CopyWith<$Res> get totalTax;@override $PriceV2CopyWith<$Res>? get totalRefunded;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = null,Object? currencyCode = null,Object? customerUrl = null,Object? lineItems = null,Object? name = null,Object? orderNumber = null,Object? processedAt = null,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? statusUrl = null,Object? subtotalPrice = null,Object? totalPrice = null,Object? totalShippingPrice = null,Object? totalTax = null,Object? financialStatus = null,Object? fulfillmentStatus = null,Object? totalRefunded = freezed,Object? phone = freezed,Object? cursor = freezed,Object? canceledAt = freezed,Object? cancelReason = freezed,Object? successfulFulfillments = freezed,}) {
  return _then(_Order(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customerUrl: null == customerUrl ? _self.customerUrl : customerUrl // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as LineItemsOrder,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int,processedAt: null == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,statusUrl: null == statusUrl ? _self.statusUrl : statusUrl // ignore: cast_nullable_to_non_nullable
as String,subtotalPrice: null == subtotalPrice ? _self.subtotalPrice : subtotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,totalShippingPrice: null == totalShippingPrice ? _self.totalShippingPrice : totalShippingPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,totalTax: null == totalTax ? _self.totalTax : totalTax // ignore: cast_nullable_to_non_nullable
as PriceV2,financialStatus: null == financialStatus ? _self.financialStatus : financialStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,totalRefunded: freezed == totalRefunded ? _self.totalRefunded : totalRefunded // ignore: cast_nullable_to_non_nullable
as PriceV2?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as String?,cancelReason: freezed == cancelReason ? _self.cancelReason : cancelReason // ignore: cast_nullable_to_non_nullable
as String?,successfulFulfillments: freezed == successfulFulfillments ? _self._successfulFulfillments : successfulFulfillments // ignore: cast_nullable_to_non_nullable
as List<SuccessfulFullfilment>?,
  ));
}

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineItemsOrderCopyWith<$Res> get lineItems {
  
  return $LineItemsOrderCopyWith<$Res>(_self.lineItems, (value) {
    return _then(_self.copyWith(lineItems: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalPrice, (value) {
    return _then(_self.copyWith(subtotalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.totalPrice, (value) {
    return _then(_self.copyWith(totalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalShippingPrice {
  
  return $PriceV2CopyWith<$Res>(_self.totalShippingPrice, (value) {
    return _then(_self.copyWith(totalShippingPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalTax {
  
  return $PriceV2CopyWith<$Res>(_self.totalTax, (value) {
    return _then(_self.copyWith(totalTax: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalRefunded {
    if (_self.totalRefunded == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalRefunded!, (value) {
    return _then(_self.copyWith(totalRefunded: value));
  });
}
}

// dart format on
