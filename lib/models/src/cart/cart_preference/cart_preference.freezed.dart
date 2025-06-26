// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartPreference _$CartPreferenceFromJson(Map<String, dynamic> json) {
  return _CartPreference.fromJson(json);
}

/// @nodoc
mixin _$CartPreference {
  List<String?> get wallet => throw _privateConstructorUsedError;
  CartDeliveryPreference? get delivery => throw _privateConstructorUsedError;

  /// Serializes this CartPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartPreferenceCopyWith<CartPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartPreferenceCopyWith<$Res> {
  factory $CartPreferenceCopyWith(
          CartPreference value, $Res Function(CartPreference) then) =
      _$CartPreferenceCopyWithImpl<$Res, CartPreference>;
  @useResult
  $Res call({List<String?> wallet, CartDeliveryPreference? delivery});

  $CartDeliveryPreferenceCopyWith<$Res>? get delivery;
}

/// @nodoc
class _$CartPreferenceCopyWithImpl<$Res, $Val extends CartPreference>
    implements $CartPreferenceCopyWith<$Res> {
  _$CartPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? delivery = freezed,
  }) {
    return _then(_value.copyWith(
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as CartDeliveryPreference?,
    ) as $Val);
  }

  /// Create a copy of CartPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDeliveryPreferenceCopyWith<$Res>? get delivery {
    if (_value.delivery == null) {
      return null;
    }

    return $CartDeliveryPreferenceCopyWith<$Res>(_value.delivery!, (value) {
      return _then(_value.copyWith(delivery: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartPreferenceImplCopyWith<$Res>
    implements $CartPreferenceCopyWith<$Res> {
  factory _$$CartPreferenceImplCopyWith(_$CartPreferenceImpl value,
          $Res Function(_$CartPreferenceImpl) then) =
      __$$CartPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String?> wallet, CartDeliveryPreference? delivery});

  @override
  $CartDeliveryPreferenceCopyWith<$Res>? get delivery;
}

/// @nodoc
class __$$CartPreferenceImplCopyWithImpl<$Res>
    extends _$CartPreferenceCopyWithImpl<$Res, _$CartPreferenceImpl>
    implements _$$CartPreferenceImplCopyWith<$Res> {
  __$$CartPreferenceImplCopyWithImpl(
      _$CartPreferenceImpl _value, $Res Function(_$CartPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = null,
    Object? delivery = freezed,
  }) {
    return _then(_$CartPreferenceImpl(
      wallet: null == wallet
          ? _value._wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as CartDeliveryPreference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartPreferenceImpl extends _CartPreference {
  _$CartPreferenceImpl({required final List<String?> wallet, this.delivery})
      : _wallet = wallet,
        super._();

  factory _$CartPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartPreferenceImplFromJson(json);

  final List<String?> _wallet;
  @override
  List<String?> get wallet {
    if (_wallet is EqualUnmodifiableListView) return _wallet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wallet);
  }

  @override
  final CartDeliveryPreference? delivery;

  @override
  String toString() {
    return 'CartPreference(wallet: $wallet, delivery: $delivery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartPreferenceImpl &&
            const DeepCollectionEquality().equals(other._wallet, _wallet) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_wallet), delivery);

  /// Create a copy of CartPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartPreferenceImplCopyWith<_$CartPreferenceImpl> get copyWith =>
      __$$CartPreferenceImplCopyWithImpl<_$CartPreferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartPreferenceImplToJson(
      this,
    );
  }
}

abstract class _CartPreference extends CartPreference {
  factory _CartPreference(
      {required final List<String?> wallet,
      final CartDeliveryPreference? delivery}) = _$CartPreferenceImpl;
  _CartPreference._() : super._();

  factory _CartPreference.fromJson(Map<String, dynamic> json) =
      _$CartPreferenceImpl.fromJson;

  @override
  List<String?> get wallet;
  @override
  CartDeliveryPreference? get delivery;

  /// Create a copy of CartPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartPreferenceImplCopyWith<_$CartPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
