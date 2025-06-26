// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tokanized_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokanizedCheckout _$TokanizedCheckoutFromJson(Map<String, dynamic> json) {
  return _TokanizedCheckout.fromJson(json);
}

/// @nodoc
mixin _$TokanizedCheckout {
  @JsonKey(name: 'id')
  String get paymentId => throw _privateConstructorUsedError;
  PriceV2 get amountV2 => throw _privateConstructorUsedError;
  bool get test => throw _privateConstructorUsedError;
  bool get ready => throw _privateConstructorUsedError;
  String? get nextActionUrl => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
  String? get checkoutId => throw _privateConstructorUsedError;

  /// Serializes this TokanizedCheckout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokanizedCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokanizedCheckoutCopyWith<TokanizedCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokanizedCheckoutCopyWith<$Res> {
  factory $TokanizedCheckoutCopyWith(
          TokanizedCheckout value, $Res Function(TokanizedCheckout) then) =
      _$TokanizedCheckoutCopyWithImpl<$Res, TokanizedCheckout>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String paymentId,
      PriceV2 amountV2,
      bool test,
      bool ready,
      String? nextActionUrl,
      String? errorMessage,
      @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
      String? checkoutId});

  $PriceV2CopyWith<$Res> get amountV2;
}

/// @nodoc
class _$TokanizedCheckoutCopyWithImpl<$Res, $Val extends TokanizedCheckout>
    implements $TokanizedCheckoutCopyWith<$Res> {
  _$TokanizedCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokanizedCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = null,
    Object? amountV2 = null,
    Object? test = null,
    Object? ready = null,
    Object? nextActionUrl = freezed,
    Object? errorMessage = freezed,
    Object? checkoutId = freezed,
  }) {
    return _then(_value.copyWith(
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      amountV2: null == amountV2
          ? _value.amountV2
          : amountV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      nextActionUrl: freezed == nextActionUrl
          ? _value.nextActionUrl
          : nextActionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of TokanizedCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get amountV2 {
    return $PriceV2CopyWith<$Res>(_value.amountV2, (value) {
      return _then(_value.copyWith(amountV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokanizedCheckoutImplCopyWith<$Res>
    implements $TokanizedCheckoutCopyWith<$Res> {
  factory _$$TokanizedCheckoutImplCopyWith(_$TokanizedCheckoutImpl value,
          $Res Function(_$TokanizedCheckoutImpl) then) =
      __$$TokanizedCheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String paymentId,
      PriceV2 amountV2,
      bool test,
      bool ready,
      String? nextActionUrl,
      String? errorMessage,
      @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
      String? checkoutId});

  @override
  $PriceV2CopyWith<$Res> get amountV2;
}

/// @nodoc
class __$$TokanizedCheckoutImplCopyWithImpl<$Res>
    extends _$TokanizedCheckoutCopyWithImpl<$Res, _$TokanizedCheckoutImpl>
    implements _$$TokanizedCheckoutImplCopyWith<$Res> {
  __$$TokanizedCheckoutImplCopyWithImpl(_$TokanizedCheckoutImpl _value,
      $Res Function(_$TokanizedCheckoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokanizedCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = null,
    Object? amountV2 = null,
    Object? test = null,
    Object? ready = null,
    Object? nextActionUrl = freezed,
    Object? errorMessage = freezed,
    Object? checkoutId = freezed,
  }) {
    return _then(_$TokanizedCheckoutImpl(
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      amountV2: null == amountV2
          ? _value.amountV2
          : amountV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      nextActionUrl: freezed == nextActionUrl
          ? _value.nextActionUrl
          : nextActionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokanizedCheckoutImpl extends _TokanizedCheckout {
  _$TokanizedCheckoutImpl(
      {@JsonKey(name: 'id') required this.paymentId,
      required this.amountV2,
      required this.test,
      required this.ready,
      this.nextActionUrl,
      this.errorMessage,
      @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
      this.checkoutId})
      : super._();

  factory _$TokanizedCheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokanizedCheckoutImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String paymentId;
  @override
  final PriceV2 amountV2;
  @override
  final bool test;
  @override
  final bool ready;
  @override
  final String? nextActionUrl;
  @override
  final String? errorMessage;
  @override
  @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
  final String? checkoutId;

  @override
  String toString() {
    return 'TokanizedCheckout(paymentId: $paymentId, amountV2: $amountV2, test: $test, ready: $ready, nextActionUrl: $nextActionUrl, errorMessage: $errorMessage, checkoutId: $checkoutId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokanizedCheckoutImpl &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.amountV2, amountV2) ||
                other.amountV2 == amountV2) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.nextActionUrl, nextActionUrl) ||
                other.nextActionUrl == nextActionUrl) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentId, amountV2, test, ready,
      nextActionUrl, errorMessage, checkoutId);

  /// Create a copy of TokanizedCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokanizedCheckoutImplCopyWith<_$TokanizedCheckoutImpl> get copyWith =>
      __$$TokanizedCheckoutImplCopyWithImpl<_$TokanizedCheckoutImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokanizedCheckoutImplToJson(
      this,
    );
  }
}

abstract class _TokanizedCheckout extends TokanizedCheckout {
  factory _TokanizedCheckout(
      {@JsonKey(name: 'id') required final String paymentId,
      required final PriceV2 amountV2,
      required final bool test,
      required final bool ready,
      final String? nextActionUrl,
      final String? errorMessage,
      @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
      final String? checkoutId}) = _$TokanizedCheckoutImpl;
  _TokanizedCheckout._() : super._();

  factory _TokanizedCheckout.fromJson(Map<String, dynamic> json) =
      _$TokanizedCheckoutImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get paymentId;
  @override
  PriceV2 get amountV2;
  @override
  bool get test;
  @override
  bool get ready;
  @override
  String? get nextActionUrl;
  @override
  String? get errorMessage;
  @override
  @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
  String? get checkoutId;

  /// Create a copy of TokanizedCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokanizedCheckoutImplCopyWith<_$TokanizedCheckoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
