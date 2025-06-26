// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Line _$LineFromJson(Map<String, dynamic> json) {
  return _Line.fromJson(json);
}

/// @nodoc
mixin _$Line {
  String? get id => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  CartLineCost? get cost => throw _privateConstructorUsedError;
  ProductVariant? get merchandise => throw _privateConstructorUsedError;
  String? get variantId => throw _privateConstructorUsedError;
  List<CartDiscountAllocation?>? get discountAllocations =>
      throw _privateConstructorUsedError;
  SellingPlanAllocation? get sellingPlanAllocation =>
      throw _privateConstructorUsedError;
  List<Attribute?>? get attributes => throw _privateConstructorUsedError;

  /// Serializes this Line to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineCopyWith<Line> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineCopyWith<$Res> {
  factory $LineCopyWith(Line value, $Res Function(Line) then) =
      _$LineCopyWithImpl<$Res, Line>;
  @useResult
  $Res call(
      {String? id,
      int? quantity,
      CartLineCost? cost,
      ProductVariant? merchandise,
      String? variantId,
      List<CartDiscountAllocation?>? discountAllocations,
      SellingPlanAllocation? sellingPlanAllocation,
      List<Attribute?>? attributes});

  $CartLineCostCopyWith<$Res>? get cost;
  $ProductVariantCopyWith<$Res>? get merchandise;
  $SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation;
}

/// @nodoc
class _$LineCopyWithImpl<$Res, $Val extends Line>
    implements $LineCopyWith<$Res> {
  _$LineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? quantity = freezed,
    Object? cost = freezed,
    Object? merchandise = freezed,
    Object? variantId = freezed,
    Object? discountAllocations = freezed,
    Object? sellingPlanAllocation = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CartLineCost?,
      merchandise: freezed == merchandise
          ? _value.merchandise
          : merchandise // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountAllocation?>?,
      sellingPlanAllocation: freezed == sellingPlanAllocation
          ? _value.sellingPlanAllocation
          : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute?>?,
    ) as $Val);
  }

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartLineCostCopyWith<$Res>? get cost {
    if (_value.cost == null) {
      return null;
    }

    return $CartLineCostCopyWith<$Res>(_value.cost!, (value) {
      return _then(_value.copyWith(cost: value) as $Val);
    });
  }

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCopyWith<$Res>? get merchandise {
    if (_value.merchandise == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.merchandise!, (value) {
      return _then(_value.copyWith(merchandise: value) as $Val);
    });
  }

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation {
    if (_value.sellingPlanAllocation == null) {
      return null;
    }

    return $SellingPlanAllocationCopyWith<$Res>(_value.sellingPlanAllocation!,
        (value) {
      return _then(_value.copyWith(sellingPlanAllocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineImplCopyWith<$Res> implements $LineCopyWith<$Res> {
  factory _$$LineImplCopyWith(
          _$LineImpl value, $Res Function(_$LineImpl) then) =
      __$$LineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      int? quantity,
      CartLineCost? cost,
      ProductVariant? merchandise,
      String? variantId,
      List<CartDiscountAllocation?>? discountAllocations,
      SellingPlanAllocation? sellingPlanAllocation,
      List<Attribute?>? attributes});

  @override
  $CartLineCostCopyWith<$Res>? get cost;
  @override
  $ProductVariantCopyWith<$Res>? get merchandise;
  @override
  $SellingPlanAllocationCopyWith<$Res>? get sellingPlanAllocation;
}

/// @nodoc
class __$$LineImplCopyWithImpl<$Res>
    extends _$LineCopyWithImpl<$Res, _$LineImpl>
    implements _$$LineImplCopyWith<$Res> {
  __$$LineImplCopyWithImpl(_$LineImpl _value, $Res Function(_$LineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? quantity = freezed,
    Object? cost = freezed,
    Object? merchandise = freezed,
    Object? variantId = freezed,
    Object? discountAllocations = freezed,
    Object? sellingPlanAllocation = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$LineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CartLineCost?,
      merchandise: freezed == merchandise
          ? _value.merchandise
          : merchandise // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountAllocation?>?,
      sellingPlanAllocation: freezed == sellingPlanAllocation
          ? _value.sellingPlanAllocation
          : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineImpl extends _Line {
  _$LineImpl(
      {this.id,
      this.quantity,
      this.cost,
      this.merchandise,
      this.variantId,
      final List<CartDiscountAllocation?>? discountAllocations,
      this.sellingPlanAllocation,
      final List<Attribute?>? attributes})
      : _discountAllocations = discountAllocations,
        _attributes = attributes,
        super._();

  factory _$LineImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineImplFromJson(json);

  @override
  final String? id;
  @override
  final int? quantity;
  @override
  final CartLineCost? cost;
  @override
  final ProductVariant? merchandise;
  @override
  final String? variantId;
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

  @override
  final SellingPlanAllocation? sellingPlanAllocation;
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
  String toString() {
    return 'Line(id: $id, quantity: $quantity, cost: $cost, merchandise: $merchandise, variantId: $variantId, discountAllocations: $discountAllocations, sellingPlanAllocation: $sellingPlanAllocation, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.merchandise, merchandise) ||
                other.merchandise == merchandise) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            (identical(other.sellingPlanAllocation, sellingPlanAllocation) ||
                other.sellingPlanAllocation == sellingPlanAllocation) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      quantity,
      cost,
      merchandise,
      variantId,
      const DeepCollectionEquality().hash(_discountAllocations),
      sellingPlanAllocation,
      const DeepCollectionEquality().hash(_attributes));

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineImplCopyWith<_$LineImpl> get copyWith =>
      __$$LineImplCopyWithImpl<_$LineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineImplToJson(
      this,
    );
  }
}

abstract class _Line extends Line {
  factory _Line(
      {final String? id,
      final int? quantity,
      final CartLineCost? cost,
      final ProductVariant? merchandise,
      final String? variantId,
      final List<CartDiscountAllocation?>? discountAllocations,
      final SellingPlanAllocation? sellingPlanAllocation,
      final List<Attribute?>? attributes}) = _$LineImpl;
  _Line._() : super._();

  factory _Line.fromJson(Map<String, dynamic> json) = _$LineImpl.fromJson;

  @override
  String? get id;
  @override
  int? get quantity;
  @override
  CartLineCost? get cost;
  @override
  ProductVariant? get merchandise;
  @override
  String? get variantId;
  @override
  List<CartDiscountAllocation?>? get discountAllocations;
  @override
  SellingPlanAllocation? get sellingPlanAllocation;
  @override
  List<Attribute?>? get attributes;

  /// Create a copy of Line
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineImplCopyWith<_$LineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
