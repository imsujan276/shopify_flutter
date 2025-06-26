// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SellingPlan _$SellingPlanFromJson(Map<String, dynamic> json) {
  return _SellingPlan.fromJson(json);
}

/// @nodoc
mixin _$SellingPlan {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get recurringDeliveries => throw _privateConstructorUsedError;
  CheckoutCharge? get checkoutCharge => throw _privateConstructorUsedError;
  List<PriceAdjustments> get priceAdjustments =>
      throw _privateConstructorUsedError;
  List<SellingPlanOption> get options => throw _privateConstructorUsedError;

  /// Serializes this SellingPlan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SellingPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SellingPlanCopyWith<SellingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanCopyWith<$Res> {
  factory $SellingPlanCopyWith(
          SellingPlan value, $Res Function(SellingPlan) then) =
      _$SellingPlanCopyWithImpl<$Res, SellingPlan>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      bool? recurringDeliveries,
      CheckoutCharge? checkoutCharge,
      List<PriceAdjustments> priceAdjustments,
      List<SellingPlanOption> options});
}

/// @nodoc
class _$SellingPlanCopyWithImpl<$Res, $Val extends SellingPlan>
    implements $SellingPlanCopyWith<$Res> {
  _$SellingPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SellingPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? recurringDeliveries = freezed,
    Object? checkoutCharge = freezed,
    Object? priceAdjustments = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recurringDeliveries: freezed == recurringDeliveries
          ? _value.recurringDeliveries
          : recurringDeliveries // ignore: cast_nullable_to_non_nullable
              as bool?,
      checkoutCharge: freezed == checkoutCharge
          ? _value.checkoutCharge
          : checkoutCharge // ignore: cast_nullable_to_non_nullable
              as CheckoutCharge?,
      priceAdjustments: null == priceAdjustments
          ? _value.priceAdjustments
          : priceAdjustments // ignore: cast_nullable_to_non_nullable
              as List<PriceAdjustments>,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlanImplCopyWith<$Res>
    implements $SellingPlanCopyWith<$Res> {
  factory _$$SellingPlanImplCopyWith(
          _$SellingPlanImpl value, $Res Function(_$SellingPlanImpl) then) =
      __$$SellingPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      bool? recurringDeliveries,
      CheckoutCharge? checkoutCharge,
      List<PriceAdjustments> priceAdjustments,
      List<SellingPlanOption> options});
}

/// @nodoc
class __$$SellingPlanImplCopyWithImpl<$Res>
    extends _$SellingPlanCopyWithImpl<$Res, _$SellingPlanImpl>
    implements _$$SellingPlanImplCopyWith<$Res> {
  __$$SellingPlanImplCopyWithImpl(
      _$SellingPlanImpl _value, $Res Function(_$SellingPlanImpl) _then)
      : super(_value, _then);

  /// Create a copy of SellingPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? recurringDeliveries = freezed,
    Object? checkoutCharge = freezed,
    Object? priceAdjustments = null,
    Object? options = null,
  }) {
    return _then(_$SellingPlanImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recurringDeliveries: freezed == recurringDeliveries
          ? _value.recurringDeliveries
          : recurringDeliveries // ignore: cast_nullable_to_non_nullable
              as bool?,
      checkoutCharge: freezed == checkoutCharge
          ? _value.checkoutCharge
          : checkoutCharge // ignore: cast_nullable_to_non_nullable
              as CheckoutCharge?,
      priceAdjustments: null == priceAdjustments
          ? _value._priceAdjustments
          : priceAdjustments // ignore: cast_nullable_to_non_nullable
              as List<PriceAdjustments>,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanImpl extends _SellingPlan {
  _$SellingPlanImpl(
      {required this.id,
      required this.name,
      this.description,
      this.recurringDeliveries,
      this.checkoutCharge,
      final List<PriceAdjustments> priceAdjustments = const [],
      final List<SellingPlanOption> options = const []})
      : _priceAdjustments = priceAdjustments,
        _options = options,
        super._();

  factory _$SellingPlanImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? recurringDeliveries;
  @override
  final CheckoutCharge? checkoutCharge;
  final List<PriceAdjustments> _priceAdjustments;
  @override
  @JsonKey()
  List<PriceAdjustments> get priceAdjustments {
    if (_priceAdjustments is EqualUnmodifiableListView)
      return _priceAdjustments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priceAdjustments);
  }

  final List<SellingPlanOption> _options;
  @override
  @JsonKey()
  List<SellingPlanOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'SellingPlan(id: $id, name: $name, description: $description, recurringDeliveries: $recurringDeliveries, checkoutCharge: $checkoutCharge, priceAdjustments: $priceAdjustments, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recurringDeliveries, recurringDeliveries) ||
                other.recurringDeliveries == recurringDeliveries) &&
            (identical(other.checkoutCharge, checkoutCharge) ||
                other.checkoutCharge == checkoutCharge) &&
            const DeepCollectionEquality()
                .equals(other._priceAdjustments, _priceAdjustments) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      recurringDeliveries,
      checkoutCharge,
      const DeepCollectionEquality().hash(_priceAdjustments),
      const DeepCollectionEquality().hash(_options));

  /// Create a copy of SellingPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanImplCopyWith<_$SellingPlanImpl> get copyWith =>
      __$$SellingPlanImplCopyWithImpl<_$SellingPlanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanImplToJson(
      this,
    );
  }
}

abstract class _SellingPlan extends SellingPlan {
  factory _SellingPlan(
      {required final String id,
      required final String name,
      final String? description,
      final bool? recurringDeliveries,
      final CheckoutCharge? checkoutCharge,
      final List<PriceAdjustments> priceAdjustments,
      final List<SellingPlanOption> options}) = _$SellingPlanImpl;
  _SellingPlan._() : super._();

  factory _SellingPlan.fromJson(Map<String, dynamic> json) =
      _$SellingPlanImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool? get recurringDeliveries;
  @override
  CheckoutCharge? get checkoutCharge;
  @override
  List<PriceAdjustments> get priceAdjustments;
  @override
  List<SellingPlanOption> get options;

  /// Create a copy of SellingPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SellingPlanImplCopyWith<_$SellingPlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
