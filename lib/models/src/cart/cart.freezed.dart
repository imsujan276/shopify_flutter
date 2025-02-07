// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  String get id => throw _privateConstructorUsedError;
  String? get checkoutUrl => throw _privateConstructorUsedError;
  CartCost? get cost => throw _privateConstructorUsedError;
  int? get totalQuantity => throw _privateConstructorUsedError;
  List<CartDiscountAllocation?>? get discountAllocations =>
      throw _privateConstructorUsedError;
  List<CartDiscountCode?>? get discountCodes =>
      throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  List<Attribute?>? get attributes => throw _privateConstructorUsedError;
  CartBuyerIdentity? get buyerIdentity => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelper.lines)
  List<Line> get lines => throw _privateConstructorUsedError;

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res, Cart>;
  @useResult
  $Res call(
      {String id,
      String? checkoutUrl,
      CartCost? cost,
      int? totalQuantity,
      List<CartDiscountAllocation?>? discountAllocations,
      List<CartDiscountCode?>? discountCodes,
      String? createdAt,
      List<Attribute?>? attributes,
      CartBuyerIdentity? buyerIdentity,
      String? note,
      String? updatedAt,
      @JsonKey(fromJson: JsonHelper.lines) List<Line> lines});

  $CartCostCopyWith<$Res>? get cost;
  $CartBuyerIdentityCopyWith<$Res>? get buyerIdentity;
}

/// @nodoc
class _$CartCopyWithImpl<$Res, $Val extends Cart>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? checkoutUrl = freezed,
    Object? cost = freezed,
    Object? totalQuantity = freezed,
    Object? discountAllocations = freezed,
    Object? discountCodes = freezed,
    Object? createdAt = freezed,
    Object? attributes = freezed,
    Object? buyerIdentity = freezed,
    Object? note = freezed,
    Object? updatedAt = freezed,
    Object? lines = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      checkoutUrl: freezed == checkoutUrl
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CartCost?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountAllocation?>?,
      discountCodes: freezed == discountCodes
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountCode?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute?>?,
      buyerIdentity: freezed == buyerIdentity
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as CartBuyerIdentity?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<Line>,
    ) as $Val);
  }

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartCostCopyWith<$Res>? get cost {
    if (_value.cost == null) {
      return null;
    }

    return $CartCostCopyWith<$Res>(_value.cost!, (value) {
      return _then(_value.copyWith(cost: value) as $Val);
    });
  }

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartBuyerIdentityCopyWith<$Res>? get buyerIdentity {
    if (_value.buyerIdentity == null) {
      return null;
    }

    return $CartBuyerIdentityCopyWith<$Res>(_value.buyerIdentity!, (value) {
      return _then(_value.copyWith(buyerIdentity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartImplCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$CartImplCopyWith(
          _$CartImpl value, $Res Function(_$CartImpl) then) =
      __$$CartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? checkoutUrl,
      CartCost? cost,
      int? totalQuantity,
      List<CartDiscountAllocation?>? discountAllocations,
      List<CartDiscountCode?>? discountCodes,
      String? createdAt,
      List<Attribute?>? attributes,
      CartBuyerIdentity? buyerIdentity,
      String? note,
      String? updatedAt,
      @JsonKey(fromJson: JsonHelper.lines) List<Line> lines});

  @override
  $CartCostCopyWith<$Res>? get cost;
  @override
  $CartBuyerIdentityCopyWith<$Res>? get buyerIdentity;
}

/// @nodoc
class __$$CartImplCopyWithImpl<$Res>
    extends _$CartCopyWithImpl<$Res, _$CartImpl>
    implements _$$CartImplCopyWith<$Res> {
  __$$CartImplCopyWithImpl(_$CartImpl _value, $Res Function(_$CartImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? checkoutUrl = freezed,
    Object? cost = freezed,
    Object? totalQuantity = freezed,
    Object? discountAllocations = freezed,
    Object? discountCodes = freezed,
    Object? createdAt = freezed,
    Object? attributes = freezed,
    Object? buyerIdentity = freezed,
    Object? note = freezed,
    Object? updatedAt = freezed,
    Object? lines = null,
  }) {
    return _then(_$CartImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      checkoutUrl: freezed == checkoutUrl
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CartCost?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountAllocation?>?,
      discountCodes: freezed == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountCode?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute?>?,
      buyerIdentity: freezed == buyerIdentity
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as CartBuyerIdentity?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<Line>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartImpl extends _Cart {
  _$CartImpl(
      {required this.id,
      required this.checkoutUrl,
      required this.cost,
      required this.totalQuantity,
      required final List<CartDiscountAllocation?>? discountAllocations,
      required final List<CartDiscountCode?>? discountCodes,
      required this.createdAt,
      final List<Attribute?>? attributes,
      this.buyerIdentity,
      this.note,
      this.updatedAt,
      @JsonKey(fromJson: JsonHelper.lines) required final List<Line> lines})
      : _discountAllocations = discountAllocations,
        _discountCodes = discountCodes,
        _attributes = attributes,
        _lines = lines,
        super._();

  factory _$CartImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartImplFromJson(json);

  @override
  final String id;
  @override
  final String? checkoutUrl;
  @override
  final CartCost? cost;
  @override
  final int? totalQuantity;
  final List<CartDiscountAllocation?>? _discountAllocations;
  @override
  List<CartDiscountAllocation?>? get discountAllocations {
    final value = _discountAllocations;
    if (value == null) return null;
    if (_discountAllocations is EqualUnmodifiableListView)
      return _discountAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CartDiscountCode?>? _discountCodes;
  @override
  List<CartDiscountCode?>? get discountCodes {
    final value = _discountCodes;
    if (value == null) return null;
    if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? createdAt;
  final List<Attribute?>? _attributes;
  @override
  List<Attribute?>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CartBuyerIdentity? buyerIdentity;
  @override
  final String? note;
  @override
  final String? updatedAt;
  final List<Line> _lines;
  @override
  @JsonKey(fromJson: JsonHelper.lines)
  List<Line> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  String toString() {
    return 'Cart(id: $id, checkoutUrl: $checkoutUrl, cost: $cost, totalQuantity: $totalQuantity, discountAllocations: $discountAllocations, discountCodes: $discountCodes, createdAt: $createdAt, attributes: $attributes, buyerIdentity: $buyerIdentity, note: $note, updatedAt: $updatedAt, lines: $lines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.checkoutUrl, checkoutUrl) ||
                other.checkoutUrl == checkoutUrl) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.buyerIdentity, buyerIdentity) ||
                other.buyerIdentity == buyerIdentity) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._lines, _lines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      checkoutUrl,
      cost,
      totalQuantity,
      const DeepCollectionEquality().hash(_discountAllocations),
      const DeepCollectionEquality().hash(_discountCodes),
      createdAt,
      const DeepCollectionEquality().hash(_attributes),
      buyerIdentity,
      note,
      updatedAt,
      const DeepCollectionEquality().hash(_lines));

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      __$$CartImplCopyWithImpl<_$CartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartImplToJson(
      this,
    );
  }
}

abstract class _Cart extends Cart {
  factory _Cart(
      {required final String id,
      required final String? checkoutUrl,
      required final CartCost? cost,
      required final int? totalQuantity,
      required final List<CartDiscountAllocation?>? discountAllocations,
      required final List<CartDiscountCode?>? discountCodes,
      required final String? createdAt,
      final List<Attribute?>? attributes,
      final CartBuyerIdentity? buyerIdentity,
      final String? note,
      final String? updatedAt,
      @JsonKey(fromJson: JsonHelper.lines)
      required final List<Line> lines}) = _$CartImpl;
  _Cart._() : super._();

  factory _Cart.fromJson(Map<String, dynamic> json) = _$CartImpl.fromJson;

  @override
  String get id;
  @override
  String? get checkoutUrl;
  @override
  CartCost? get cost;
  @override
  int? get totalQuantity;
  @override
  List<CartDiscountAllocation?>? get discountAllocations;
  @override
  List<CartDiscountCode?>? get discountCodes;
  @override
  String? get createdAt;
  @override
  List<Attribute?>? get attributes;
  @override
  CartBuyerIdentity? get buyerIdentity;
  @override
  String? get note;
  @override
  String? get updatedAt;
  @override
  @JsonKey(fromJson: JsonHelper.lines)
  List<Line> get lines;

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
