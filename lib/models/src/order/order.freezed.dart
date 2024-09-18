// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  String get customerUrl => throw _privateConstructorUsedError;
  LineItemsOrder get lineItems => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  String get processedAt => throw _privateConstructorUsedError;
  ShippingAddress? get shippingAddress => throw _privateConstructorUsedError;
  ShippingAddress? get billingAddress => throw _privateConstructorUsedError;
  String get statusUrl => throw _privateConstructorUsedError;
  PriceV2 get subtotalPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalShippingPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalTaxV2 => throw _privateConstructorUsedError;
  String get financialStatus => throw _privateConstructorUsedError;
  String get fulfillmentStatus => throw _privateConstructorUsedError;
  PriceV2? get totalRefundedV2 => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get canceledAt => throw _privateConstructorUsedError;
  String? get cancelReason => throw _privateConstructorUsedError;
  List<SuccessfulFullfilment>? get successfulFulfillments =>
      throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {String id,
      String email,
      String currencyCode,
      String customerUrl,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      ShippingAddress? shippingAddress,
      ShippingAddress? billingAddress,
      String statusUrl,
      PriceV2 subtotalPriceV2,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2,
      PriceV2 totalTaxV2,
      String financialStatus,
      String fulfillmentStatus,
      PriceV2? totalRefundedV2,
      String? phone,
      String? cursor,
      String? canceledAt,
      String? cancelReason,
      List<SuccessfulFullfilment>? successfulFulfillments});

  $LineItemsOrderCopyWith<$Res> get lineItems;
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
  $ShippingAddressCopyWith<$Res>? get billingAddress;
  $PriceV2CopyWith<$Res> get subtotalPriceV2;
  $PriceV2CopyWith<$Res> get totalPriceV2;
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
  $PriceV2CopyWith<$Res> get totalTaxV2;
  $PriceV2CopyWith<$Res>? get totalRefundedV2;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? currencyCode = null,
    Object? customerUrl = null,
    Object? lineItems = null,
    Object? name = null,
    Object? orderNumber = null,
    Object? processedAt = null,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? statusUrl = null,
    Object? subtotalPriceV2 = null,
    Object? totalPriceV2 = null,
    Object? totalShippingPriceV2 = null,
    Object? totalTaxV2 = null,
    Object? financialStatus = null,
    Object? fulfillmentStatus = null,
    Object? totalRefundedV2 = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
    Object? canceledAt = freezed,
    Object? cancelReason = freezed,
    Object? successfulFulfillments = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customerUrl: null == customerUrl
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      statusUrl: null == statusUrl
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPriceV2: null == subtotalPriceV2
          ? _value.subtotalPriceV2
          : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalPriceV2: null == totalPriceV2
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: null == totalShippingPriceV2
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalTaxV2: null == totalTaxV2
          ? _value.totalTaxV2
          : totalTaxV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      financialStatus: null == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentStatus: null == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      totalRefundedV2: freezed == totalRefundedV2
          ? _value.totalRefundedV2
          : totalRefundedV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      successfulFulfillments: freezed == successfulFulfillments
          ? _value.successfulFulfillments
          : successfulFulfillments // ignore: cast_nullable_to_non_nullable
              as List<SuccessfulFullfilment>?,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LineItemsOrderCopyWith<$Res> get lineItems {
    return $LineItemsOrderCopyWith<$Res>(_value.lineItems, (value) {
      return _then(_value.copyWith(lineItems: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $ShippingAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get subtotalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.subtotalPriceV2, (value) {
      return _then(_value.copyWith(subtotalPriceV2: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalPriceV2, (value) {
      return _then(_value.copyWith(totalPriceV2: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalShippingPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalShippingPriceV2, (value) {
      return _then(_value.copyWith(totalShippingPriceV2: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalTaxV2 {
    return $PriceV2CopyWith<$Res>(_value.totalTaxV2, (value) {
      return _then(_value.copyWith(totalTaxV2: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get totalRefundedV2 {
    if (_value.totalRefundedV2 == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.totalRefundedV2!, (value) {
      return _then(_value.copyWith(totalRefundedV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String currencyCode,
      String customerUrl,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      ShippingAddress? shippingAddress,
      ShippingAddress? billingAddress,
      String statusUrl,
      PriceV2 subtotalPriceV2,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2,
      PriceV2 totalTaxV2,
      String financialStatus,
      String fulfillmentStatus,
      PriceV2? totalRefundedV2,
      String? phone,
      String? cursor,
      String? canceledAt,
      String? cancelReason,
      List<SuccessfulFullfilment>? successfulFulfillments});

  @override
  $LineItemsOrderCopyWith<$Res> get lineItems;
  @override
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
  @override
  $ShippingAddressCopyWith<$Res>? get billingAddress;
  @override
  $PriceV2CopyWith<$Res> get subtotalPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalTaxV2;
  @override
  $PriceV2CopyWith<$Res>? get totalRefundedV2;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? currencyCode = null,
    Object? customerUrl = null,
    Object? lineItems = null,
    Object? name = null,
    Object? orderNumber = null,
    Object? processedAt = null,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? statusUrl = null,
    Object? subtotalPriceV2 = null,
    Object? totalPriceV2 = null,
    Object? totalShippingPriceV2 = null,
    Object? totalTaxV2 = null,
    Object? financialStatus = null,
    Object? fulfillmentStatus = null,
    Object? totalRefundedV2 = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
    Object? canceledAt = freezed,
    Object? cancelReason = freezed,
    Object? successfulFulfillments = freezed,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customerUrl: null == customerUrl
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      statusUrl: null == statusUrl
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPriceV2: null == subtotalPriceV2
          ? _value.subtotalPriceV2
          : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalPriceV2: null == totalPriceV2
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: null == totalShippingPriceV2
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalTaxV2: null == totalTaxV2
          ? _value.totalTaxV2
          : totalTaxV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      financialStatus: null == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentStatus: null == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      totalRefundedV2: freezed == totalRefundedV2
          ? _value.totalRefundedV2
          : totalRefundedV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      successfulFulfillments: freezed == successfulFulfillments
          ? _value._successfulFulfillments
          : successfulFulfillments // ignore: cast_nullable_to_non_nullable
              as List<SuccessfulFullfilment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends _Order {
  _$OrderImpl(
      {required this.id,
      required this.email,
      required this.currencyCode,
      required this.customerUrl,
      required this.lineItems,
      required this.name,
      required this.orderNumber,
      required this.processedAt,
      required this.shippingAddress,
      required this.billingAddress,
      required this.statusUrl,
      required this.subtotalPriceV2,
      required this.totalPriceV2,
      required this.totalShippingPriceV2,
      required this.totalTaxV2,
      required this.financialStatus,
      required this.fulfillmentStatus,
      this.totalRefundedV2,
      this.phone,
      this.cursor,
      this.canceledAt,
      this.cancelReason,
      final List<SuccessfulFullfilment>? successfulFulfillments})
      : _successfulFulfillments = successfulFulfillments,
        super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String currencyCode;
  @override
  final String customerUrl;
  @override
  final LineItemsOrder lineItems;
  @override
  final String name;
  @override
  final int orderNumber;
  @override
  final String processedAt;
  @override
  final ShippingAddress? shippingAddress;
  @override
  final ShippingAddress? billingAddress;
  @override
  final String statusUrl;
  @override
  final PriceV2 subtotalPriceV2;
  @override
  final PriceV2 totalPriceV2;
  @override
  final PriceV2 totalShippingPriceV2;
  @override
  final PriceV2 totalTaxV2;
  @override
  final String financialStatus;
  @override
  final String fulfillmentStatus;
  @override
  final PriceV2? totalRefundedV2;
  @override
  final String? phone;
  @override
  final String? cursor;
  @override
  final String? canceledAt;
  @override
  final String? cancelReason;
  final List<SuccessfulFullfilment>? _successfulFulfillments;
  @override
  List<SuccessfulFullfilment>? get successfulFulfillments {
    final value = _successfulFulfillments;
    if (value == null) return null;
    if (_successfulFulfillments is EqualUnmodifiableListView)
      return _successfulFulfillments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, billingAddress: $billingAddress, statusUrl: $statusUrl, subtotalPriceV2: $subtotalPriceV2, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2, totalTaxV2: $totalTaxV2, financialStatus: $financialStatus, fulfillmentStatus: $fulfillmentStatus, totalRefundedV2: $totalRefundedV2, phone: $phone, cursor: $cursor, canceledAt: $canceledAt, cancelReason: $cancelReason, successfulFulfillments: $successfulFulfillments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.customerUrl, customerUrl) ||
                other.customerUrl == customerUrl) &&
            (identical(other.lineItems, lineItems) ||
                other.lineItems == lineItems) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.statusUrl, statusUrl) ||
                other.statusUrl == statusUrl) &&
            (identical(other.subtotalPriceV2, subtotalPriceV2) ||
                other.subtotalPriceV2 == subtotalPriceV2) &&
            (identical(other.totalPriceV2, totalPriceV2) ||
                other.totalPriceV2 == totalPriceV2) &&
            (identical(other.totalShippingPriceV2, totalShippingPriceV2) ||
                other.totalShippingPriceV2 == totalShippingPriceV2) &&
            (identical(other.totalTaxV2, totalTaxV2) ||
                other.totalTaxV2 == totalTaxV2) &&
            (identical(other.financialStatus, financialStatus) ||
                other.financialStatus == financialStatus) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) ||
                other.fulfillmentStatus == fulfillmentStatus) &&
            (identical(other.totalRefundedV2, totalRefundedV2) ||
                other.totalRefundedV2 == totalRefundedV2) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.canceledAt, canceledAt) ||
                other.canceledAt == canceledAt) &&
            (identical(other.cancelReason, cancelReason) ||
                other.cancelReason == cancelReason) &&
            const DeepCollectionEquality().equals(
                other._successfulFulfillments, _successfulFulfillments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        currencyCode,
        customerUrl,
        lineItems,
        name,
        orderNumber,
        processedAt,
        shippingAddress,
        billingAddress,
        statusUrl,
        subtotalPriceV2,
        totalPriceV2,
        totalShippingPriceV2,
        totalTaxV2,
        financialStatus,
        fulfillmentStatus,
        totalRefundedV2,
        phone,
        cursor,
        canceledAt,
        cancelReason,
        const DeepCollectionEquality().hash(_successfulFulfillments)
      ]);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  factory _Order(
      {required final String id,
      required final String email,
      required final String currencyCode,
      required final String customerUrl,
      required final LineItemsOrder lineItems,
      required final String name,
      required final int orderNumber,
      required final String processedAt,
      required final ShippingAddress? shippingAddress,
      required final ShippingAddress? billingAddress,
      required final String statusUrl,
      required final PriceV2 subtotalPriceV2,
      required final PriceV2 totalPriceV2,
      required final PriceV2 totalShippingPriceV2,
      required final PriceV2 totalTaxV2,
      required final String financialStatus,
      required final String fulfillmentStatus,
      final PriceV2? totalRefundedV2,
      final String? phone,
      final String? cursor,
      final String? canceledAt,
      final String? cancelReason,
      final List<SuccessfulFullfilment>? successfulFulfillments}) = _$OrderImpl;
  _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get currencyCode;
  @override
  String get customerUrl;
  @override
  LineItemsOrder get lineItems;
  @override
  String get name;
  @override
  int get orderNumber;
  @override
  String get processedAt;
  @override
  ShippingAddress? get shippingAddress;
  @override
  ShippingAddress? get billingAddress;
  @override
  String get statusUrl;
  @override
  PriceV2 get subtotalPriceV2;
  @override
  PriceV2 get totalPriceV2;
  @override
  PriceV2 get totalShippingPriceV2;
  @override
  PriceV2 get totalTaxV2;
  @override
  String get financialStatus;
  @override
  String get fulfillmentStatus;
  @override
  PriceV2? get totalRefundedV2;
  @override
  String? get phone;
  @override
  String? get cursor;
  @override
  String? get canceledAt;
  @override
  String? get cancelReason;
  @override
  List<SuccessfulFullfilment>? get successfulFulfillments;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
