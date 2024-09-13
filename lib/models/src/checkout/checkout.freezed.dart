// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Checkout _$CheckoutFromJson(Map<String, dynamic> json) {
  return _Checkout.fromJson(json);
}

/// @nodoc
mixin _$Checkout {
  String get id => throw _privateConstructorUsedError;
  bool get ready => throw _privateConstructorUsedError;
  AvailableShippingRates? get availableShippingRates =>
      throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  PriceV2 get totalTaxV2 => throw _privateConstructorUsedError;
  PriceV2 get totalPriceV2 => throw _privateConstructorUsedError;
  bool get taxesIncluded => throw _privateConstructorUsedError;
  bool get taxExempt => throw _privateConstructorUsedError;
  PriceV2 get subtotalPriceV2 => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  List<AppliedGiftCards> get appliedGiftCards =>
      throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelper.lineItems)
  List<LineItem> get lineItems => throw _privateConstructorUsedError;
  Order? get order => throw _privateConstructorUsedError;
  String? get orderStatusUrl => throw _privateConstructorUsedError;
  String? get shopifyPaymentsAccountId => throw _privateConstructorUsedError;
  MailingAddress? get shippingAddress => throw _privateConstructorUsedError;
  ShippingRates? get shippingLine => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get completedAt => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get webUrl => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Checkout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutCopyWith<Checkout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutCopyWith<$Res> {
  factory $CheckoutCopyWith(Checkout value, $Res Function(Checkout) then) =
      _$CheckoutCopyWithImpl<$Res, Checkout>;
  @useResult
  $Res call(
      {String id,
      bool ready,
      AvailableShippingRates? availableShippingRates,
      String createdAt,
      String currencyCode,
      PriceV2 totalTaxV2,
      PriceV2 totalPriceV2,
      bool taxesIncluded,
      bool taxExempt,
      PriceV2 subtotalPriceV2,
      bool requiresShipping,
      List<AppliedGiftCards> appliedGiftCards,
      @JsonKey(fromJson: JsonHelper.lineItems) List<LineItem> lineItems,
      Order? order,
      String? orderStatusUrl,
      String? shopifyPaymentsAccountId,
      MailingAddress? shippingAddress,
      ShippingRates? shippingLine,
      String? email,
      String? completedAt,
      String? note,
      String? webUrl,
      String? updatedAt});

  $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates;
  $PriceV2CopyWith<$Res> get totalTaxV2;
  $PriceV2CopyWith<$Res> get totalPriceV2;
  $PriceV2CopyWith<$Res> get subtotalPriceV2;
  $OrderCopyWith<$Res>? get order;
  $MailingAddressCopyWith<$Res>? get shippingAddress;
  $ShippingRatesCopyWith<$Res>? get shippingLine;
}

/// @nodoc
class _$CheckoutCopyWithImpl<$Res, $Val extends Checkout>
    implements $CheckoutCopyWith<$Res> {
  _$CheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ready = null,
    Object? availableShippingRates = freezed,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? totalTaxV2 = null,
    Object? totalPriceV2 = null,
    Object? taxesIncluded = null,
    Object? taxExempt = null,
    Object? subtotalPriceV2 = null,
    Object? requiresShipping = null,
    Object? appliedGiftCards = null,
    Object? lineItems = null,
    Object? order = freezed,
    Object? orderStatusUrl = freezed,
    Object? shopifyPaymentsAccountId = freezed,
    Object? shippingAddress = freezed,
    Object? shippingLine = freezed,
    Object? email = freezed,
    Object? completedAt = freezed,
    Object? note = freezed,
    Object? webUrl = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      availableShippingRates: freezed == availableShippingRates
          ? _value.availableShippingRates
          : availableShippingRates // ignore: cast_nullable_to_non_nullable
              as AvailableShippingRates?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      totalTaxV2: null == totalTaxV2
          ? _value.totalTaxV2
          : totalTaxV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalPriceV2: null == totalPriceV2
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      taxesIncluded: null == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool,
      taxExempt: null == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool,
      subtotalPriceV2: null == subtotalPriceV2
          ? _value.subtotalPriceV2
          : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      appliedGiftCards: null == appliedGiftCards
          ? _value.appliedGiftCards
          : appliedGiftCards // ignore: cast_nullable_to_non_nullable
              as List<AppliedGiftCards>,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderStatusUrl: freezed == orderStatusUrl
          ? _value.orderStatusUrl
          : orderStatusUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      shopifyPaymentsAccountId: freezed == shopifyPaymentsAccountId
          ? _value.shopifyPaymentsAccountId
          : shopifyPaymentsAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingRates?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates {
    if (_value.availableShippingRates == null) {
      return null;
    }

    return $AvailableShippingRatesCopyWith<$Res>(_value.availableShippingRates!,
        (value) {
      return _then(_value.copyWith(availableShippingRates: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalTaxV2 {
    return $PriceV2CopyWith<$Res>(_value.totalTaxV2, (value) {
      return _then(_value.copyWith(totalTaxV2: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalPriceV2, (value) {
      return _then(_value.copyWith(totalPriceV2: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get subtotalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.subtotalPriceV2, (value) {
      return _then(_value.copyWith(subtotalPriceV2: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MailingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $MailingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingRatesCopyWith<$Res>? get shippingLine {
    if (_value.shippingLine == null) {
      return null;
    }

    return $ShippingRatesCopyWith<$Res>(_value.shippingLine!, (value) {
      return _then(_value.copyWith(shippingLine: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutImplCopyWith<$Res>
    implements $CheckoutCopyWith<$Res> {
  factory _$$CheckoutImplCopyWith(
          _$CheckoutImpl value, $Res Function(_$CheckoutImpl) then) =
      __$$CheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool ready,
      AvailableShippingRates? availableShippingRates,
      String createdAt,
      String currencyCode,
      PriceV2 totalTaxV2,
      PriceV2 totalPriceV2,
      bool taxesIncluded,
      bool taxExempt,
      PriceV2 subtotalPriceV2,
      bool requiresShipping,
      List<AppliedGiftCards> appliedGiftCards,
      @JsonKey(fromJson: JsonHelper.lineItems) List<LineItem> lineItems,
      Order? order,
      String? orderStatusUrl,
      String? shopifyPaymentsAccountId,
      MailingAddress? shippingAddress,
      ShippingRates? shippingLine,
      String? email,
      String? completedAt,
      String? note,
      String? webUrl,
      String? updatedAt});

  @override
  $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates;
  @override
  $PriceV2CopyWith<$Res> get totalTaxV2;
  @override
  $PriceV2CopyWith<$Res> get totalPriceV2;
  @override
  $PriceV2CopyWith<$Res> get subtotalPriceV2;
  @override
  $OrderCopyWith<$Res>? get order;
  @override
  $MailingAddressCopyWith<$Res>? get shippingAddress;
  @override
  $ShippingRatesCopyWith<$Res>? get shippingLine;
}

/// @nodoc
class __$$CheckoutImplCopyWithImpl<$Res>
    extends _$CheckoutCopyWithImpl<$Res, _$CheckoutImpl>
    implements _$$CheckoutImplCopyWith<$Res> {
  __$$CheckoutImplCopyWithImpl(
      _$CheckoutImpl _value, $Res Function(_$CheckoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ready = null,
    Object? availableShippingRates = freezed,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? totalTaxV2 = null,
    Object? totalPriceV2 = null,
    Object? taxesIncluded = null,
    Object? taxExempt = null,
    Object? subtotalPriceV2 = null,
    Object? requiresShipping = null,
    Object? appliedGiftCards = null,
    Object? lineItems = null,
    Object? order = freezed,
    Object? orderStatusUrl = freezed,
    Object? shopifyPaymentsAccountId = freezed,
    Object? shippingAddress = freezed,
    Object? shippingLine = freezed,
    Object? email = freezed,
    Object? completedAt = freezed,
    Object? note = freezed,
    Object? webUrl = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CheckoutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      availableShippingRates: freezed == availableShippingRates
          ? _value.availableShippingRates
          : availableShippingRates // ignore: cast_nullable_to_non_nullable
              as AvailableShippingRates?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      totalTaxV2: null == totalTaxV2
          ? _value.totalTaxV2
          : totalTaxV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalPriceV2: null == totalPriceV2
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      taxesIncluded: null == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool,
      taxExempt: null == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool,
      subtotalPriceV2: null == subtotalPriceV2
          ? _value.subtotalPriceV2
          : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      appliedGiftCards: null == appliedGiftCards
          ? _value._appliedGiftCards
          : appliedGiftCards // ignore: cast_nullable_to_non_nullable
              as List<AppliedGiftCards>,
      lineItems: null == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderStatusUrl: freezed == orderStatusUrl
          ? _value.orderStatusUrl
          : orderStatusUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      shopifyPaymentsAccountId: freezed == shopifyPaymentsAccountId
          ? _value.shopifyPaymentsAccountId
          : shopifyPaymentsAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingRates?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutImpl extends _Checkout {
  _$CheckoutImpl(
      {required this.id,
      required this.ready,
      required this.availableShippingRates,
      required this.createdAt,
      required this.currencyCode,
      required this.totalTaxV2,
      required this.totalPriceV2,
      required this.taxesIncluded,
      required this.taxExempt,
      required this.subtotalPriceV2,
      required this.requiresShipping,
      final List<AppliedGiftCards> appliedGiftCards = const [],
      @JsonKey(fromJson: JsonHelper.lineItems)
      required final List<LineItem> lineItems,
      this.order,
      this.orderStatusUrl,
      this.shopifyPaymentsAccountId,
      this.shippingAddress,
      this.shippingLine,
      this.email,
      this.completedAt,
      this.note,
      this.webUrl,
      this.updatedAt})
      : _appliedGiftCards = appliedGiftCards,
        _lineItems = lineItems,
        super._();

  factory _$CheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutImplFromJson(json);

  @override
  final String id;
  @override
  final bool ready;
  @override
  final AvailableShippingRates? availableShippingRates;
  @override
  final String createdAt;
  @override
  final String currencyCode;
  @override
  final PriceV2 totalTaxV2;
  @override
  final PriceV2 totalPriceV2;
  @override
  final bool taxesIncluded;
  @override
  final bool taxExempt;
  @override
  final PriceV2 subtotalPriceV2;
  @override
  final bool requiresShipping;
  final List<AppliedGiftCards> _appliedGiftCards;
  @override
  @JsonKey()
  List<AppliedGiftCards> get appliedGiftCards {
    if (_appliedGiftCards is EqualUnmodifiableListView)
      return _appliedGiftCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appliedGiftCards);
  }

  final List<LineItem> _lineItems;
  @override
  @JsonKey(fromJson: JsonHelper.lineItems)
  List<LineItem> get lineItems {
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItems);
  }

  @override
  final Order? order;
  @override
  final String? orderStatusUrl;
  @override
  final String? shopifyPaymentsAccountId;
  @override
  final MailingAddress? shippingAddress;
  @override
  final ShippingRates? shippingLine;
  @override
  final String? email;
  @override
  final String? completedAt;
  @override
  final String? note;
  @override
  final String? webUrl;
  @override
  final String? updatedAt;

  @override
  String toString() {
    return 'Checkout(id: $id, ready: $ready, availableShippingRates: $availableShippingRates, createdAt: $createdAt, currencyCode: $currencyCode, totalTaxV2: $totalTaxV2, totalPriceV2: $totalPriceV2, taxesIncluded: $taxesIncluded, taxExempt: $taxExempt, subtotalPriceV2: $subtotalPriceV2, requiresShipping: $requiresShipping, appliedGiftCards: $appliedGiftCards, lineItems: $lineItems, order: $order, orderStatusUrl: $orderStatusUrl, shopifyPaymentsAccountId: $shopifyPaymentsAccountId, shippingAddress: $shippingAddress, shippingLine: $shippingLine, email: $email, completedAt: $completedAt, note: $note, webUrl: $webUrl, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.availableShippingRates, availableShippingRates) ||
                other.availableShippingRates == availableShippingRates) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.totalTaxV2, totalTaxV2) ||
                other.totalTaxV2 == totalTaxV2) &&
            (identical(other.totalPriceV2, totalPriceV2) ||
                other.totalPriceV2 == totalPriceV2) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                other.taxesIncluded == taxesIncluded) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            (identical(other.subtotalPriceV2, subtotalPriceV2) ||
                other.subtotalPriceV2 == subtotalPriceV2) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            const DeepCollectionEquality()
                .equals(other._appliedGiftCards, _appliedGiftCards) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderStatusUrl, orderStatusUrl) ||
                other.orderStatusUrl == orderStatusUrl) &&
            (identical(
                    other.shopifyPaymentsAccountId, shopifyPaymentsAccountId) ||
                other.shopifyPaymentsAccountId == shopifyPaymentsAccountId) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.shippingLine, shippingLine) ||
                other.shippingLine == shippingLine) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.webUrl, webUrl) || other.webUrl == webUrl) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ready,
        availableShippingRates,
        createdAt,
        currencyCode,
        totalTaxV2,
        totalPriceV2,
        taxesIncluded,
        taxExempt,
        subtotalPriceV2,
        requiresShipping,
        const DeepCollectionEquality().hash(_appliedGiftCards),
        const DeepCollectionEquality().hash(_lineItems),
        order,
        orderStatusUrl,
        shopifyPaymentsAccountId,
        shippingAddress,
        shippingLine,
        email,
        completedAt,
        note,
        webUrl,
        updatedAt
      ]);

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutImplCopyWith<_$CheckoutImpl> get copyWith =>
      __$$CheckoutImplCopyWithImpl<_$CheckoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutImplToJson(
      this,
    );
  }
}

abstract class _Checkout extends Checkout {
  factory _Checkout(
      {required final String id,
      required final bool ready,
      required final AvailableShippingRates? availableShippingRates,
      required final String createdAt,
      required final String currencyCode,
      required final PriceV2 totalTaxV2,
      required final PriceV2 totalPriceV2,
      required final bool taxesIncluded,
      required final bool taxExempt,
      required final PriceV2 subtotalPriceV2,
      required final bool requiresShipping,
      final List<AppliedGiftCards> appliedGiftCards,
      @JsonKey(fromJson: JsonHelper.lineItems)
      required final List<LineItem> lineItems,
      final Order? order,
      final String? orderStatusUrl,
      final String? shopifyPaymentsAccountId,
      final MailingAddress? shippingAddress,
      final ShippingRates? shippingLine,
      final String? email,
      final String? completedAt,
      final String? note,
      final String? webUrl,
      final String? updatedAt}) = _$CheckoutImpl;
  _Checkout._() : super._();

  factory _Checkout.fromJson(Map<String, dynamic> json) =
      _$CheckoutImpl.fromJson;

  @override
  String get id;
  @override
  bool get ready;
  @override
  AvailableShippingRates? get availableShippingRates;
  @override
  String get createdAt;
  @override
  String get currencyCode;
  @override
  PriceV2 get totalTaxV2;
  @override
  PriceV2 get totalPriceV2;
  @override
  bool get taxesIncluded;
  @override
  bool get taxExempt;
  @override
  PriceV2 get subtotalPriceV2;
  @override
  bool get requiresShipping;
  @override
  List<AppliedGiftCards> get appliedGiftCards;
  @override
  @JsonKey(fromJson: JsonHelper.lineItems)
  List<LineItem> get lineItems;
  @override
  Order? get order;
  @override
  String? get orderStatusUrl;
  @override
  String? get shopifyPaymentsAccountId;
  @override
  MailingAddress? get shippingAddress;
  @override
  ShippingRates? get shippingLine;
  @override
  String? get email;
  @override
  String? get completedAt;
  @override
  String? get note;
  @override
  String? get webUrl;
  @override
  String? get updatedAt;

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutImplCopyWith<_$CheckoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
