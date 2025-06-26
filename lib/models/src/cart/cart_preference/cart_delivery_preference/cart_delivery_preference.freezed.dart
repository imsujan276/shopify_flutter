// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDeliveryPreference _$CartDeliveryPreferenceFromJson(
    Map<String, dynamic> json) {
  return _CartDeliveryPreference.fromJson(json);
}

/// @nodoc
mixin _$CartDeliveryPreference {
  String? get deliveryMethod => throw _privateConstructorUsedError;
  List<String?>? get pickupHandle => throw _privateConstructorUsedError;
  CartDeliveryCoordinatesPreference? get coordinates =>
      throw _privateConstructorUsedError;

  /// Serializes this CartDeliveryPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDeliveryPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDeliveryPreferenceCopyWith<CartDeliveryPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDeliveryPreferenceCopyWith<$Res> {
  factory $CartDeliveryPreferenceCopyWith(CartDeliveryPreference value,
          $Res Function(CartDeliveryPreference) then) =
      _$CartDeliveryPreferenceCopyWithImpl<$Res, CartDeliveryPreference>;
  @useResult
  $Res call(
      {String? deliveryMethod,
      List<String?>? pickupHandle,
      CartDeliveryCoordinatesPreference? coordinates});

  $CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates;
}

/// @nodoc
class _$CartDeliveryPreferenceCopyWithImpl<$Res,
        $Val extends CartDeliveryPreference>
    implements $CartDeliveryPreferenceCopyWith<$Res> {
  _$CartDeliveryPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDeliveryPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveryMethod = freezed,
    Object? pickupHandle = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      deliveryMethod: freezed == deliveryMethod
          ? _value.deliveryMethod
          : deliveryMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupHandle: freezed == pickupHandle
          ? _value.pickupHandle
          : pickupHandle // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as CartDeliveryCoordinatesPreference?,
    ) as $Val);
  }

  /// Create a copy of CartDeliveryPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates {
    if (_value.coordinates == null) {
      return null;
    }

    return $CartDeliveryCoordinatesPreferenceCopyWith<$Res>(_value.coordinates!,
        (value) {
      return _then(_value.copyWith(coordinates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartDeliveryPreferenceImplCopyWith<$Res>
    implements $CartDeliveryPreferenceCopyWith<$Res> {
  factory _$$CartDeliveryPreferenceImplCopyWith(
          _$CartDeliveryPreferenceImpl value,
          $Res Function(_$CartDeliveryPreferenceImpl) then) =
      __$$CartDeliveryPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? deliveryMethod,
      List<String?>? pickupHandle,
      CartDeliveryCoordinatesPreference? coordinates});

  @override
  $CartDeliveryCoordinatesPreferenceCopyWith<$Res>? get coordinates;
}

/// @nodoc
class __$$CartDeliveryPreferenceImplCopyWithImpl<$Res>
    extends _$CartDeliveryPreferenceCopyWithImpl<$Res,
        _$CartDeliveryPreferenceImpl>
    implements _$$CartDeliveryPreferenceImplCopyWith<$Res> {
  __$$CartDeliveryPreferenceImplCopyWithImpl(
      _$CartDeliveryPreferenceImpl _value,
      $Res Function(_$CartDeliveryPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDeliveryPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveryMethod = freezed,
    Object? pickupHandle = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_$CartDeliveryPreferenceImpl(
      deliveryMethod: freezed == deliveryMethod
          ? _value.deliveryMethod
          : deliveryMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupHandle: freezed == pickupHandle
          ? _value._pickupHandle
          : pickupHandle // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as CartDeliveryCoordinatesPreference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDeliveryPreferenceImpl extends _CartDeliveryPreference {
  _$CartDeliveryPreferenceImpl(
      {required this.deliveryMethod,
      required final List<String?>? pickupHandle,
      this.coordinates})
      : _pickupHandle = pickupHandle,
        super._();

  factory _$CartDeliveryPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDeliveryPreferenceImplFromJson(json);

  @override
  final String? deliveryMethod;
  final List<String?>? _pickupHandle;
  @override
  List<String?>? get pickupHandle {
    final value = _pickupHandle;
    if (value == null) return null;
    if (_pickupHandle is EqualUnmodifiableListView) return _pickupHandle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CartDeliveryCoordinatesPreference? coordinates;

  @override
  String toString() {
    return 'CartDeliveryPreference(deliveryMethod: $deliveryMethod, pickupHandle: $pickupHandle, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDeliveryPreferenceImpl &&
            (identical(other.deliveryMethod, deliveryMethod) ||
                other.deliveryMethod == deliveryMethod) &&
            const DeepCollectionEquality()
                .equals(other._pickupHandle, _pickupHandle) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deliveryMethod,
      const DeepCollectionEquality().hash(_pickupHandle), coordinates);

  /// Create a copy of CartDeliveryPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDeliveryPreferenceImplCopyWith<_$CartDeliveryPreferenceImpl>
      get copyWith => __$$CartDeliveryPreferenceImplCopyWithImpl<
          _$CartDeliveryPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDeliveryPreferenceImplToJson(
      this,
    );
  }
}

abstract class _CartDeliveryPreference extends CartDeliveryPreference {
  factory _CartDeliveryPreference(
          {required final String? deliveryMethod,
          required final List<String?>? pickupHandle,
          final CartDeliveryCoordinatesPreference? coordinates}) =
      _$CartDeliveryPreferenceImpl;
  _CartDeliveryPreference._() : super._();

  factory _CartDeliveryPreference.fromJson(Map<String, dynamic> json) =
      _$CartDeliveryPreferenceImpl.fromJson;

  @override
  String? get deliveryMethod;
  @override
  List<String?>? get pickupHandle;
  @override
  CartDeliveryCoordinatesPreference? get coordinates;

  /// Create a copy of CartDeliveryPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDeliveryPreferenceImplCopyWith<_$CartDeliveryPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
