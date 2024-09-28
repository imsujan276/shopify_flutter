// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeliveryAddressInput _$DeliveryAddressInputFromJson(Map<String, dynamic> json) {
  return _DeliveryAddressInput.fromJson(json);
}

/// @nodoc
mixin _$DeliveryAddressInput {
  String? get customerAddressId => throw _privateConstructorUsedError;
  MailingAddressInput? get deliveryAddress =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryAddressInputCopyWith<DeliveryAddressInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryAddressInputCopyWith<$Res> {
  factory $DeliveryAddressInputCopyWith(DeliveryAddressInput value,
          $Res Function(DeliveryAddressInput) then) =
      _$DeliveryAddressInputCopyWithImpl<$Res, DeliveryAddressInput>;
  @useResult
  $Res call({String? customerAddressId, MailingAddressInput? deliveryAddress});

  $MailingAddressInputCopyWith<$Res>? get deliveryAddress;
}

/// @nodoc
class _$DeliveryAddressInputCopyWithImpl<$Res,
        $Val extends DeliveryAddressInput>
    implements $DeliveryAddressInputCopyWith<$Res> {
  _$DeliveryAddressInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAddressId = freezed,
    Object? deliveryAddress = freezed,
  }) {
    return _then(_value.copyWith(
      customerAddressId: freezed == customerAddressId
          ? _value.customerAddressId
          : customerAddressId // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddressInput?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MailingAddressInputCopyWith<$Res>? get deliveryAddress {
    if (_value.deliveryAddress == null) {
      return null;
    }

    return $MailingAddressInputCopyWith<$Res>(_value.deliveryAddress!, (value) {
      return _then(_value.copyWith(deliveryAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeliveryAddressInputImplCopyWith<$Res>
    implements $DeliveryAddressInputCopyWith<$Res> {
  factory _$$DeliveryAddressInputImplCopyWith(_$DeliveryAddressInputImpl value,
          $Res Function(_$DeliveryAddressInputImpl) then) =
      __$$DeliveryAddressInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? customerAddressId, MailingAddressInput? deliveryAddress});

  @override
  $MailingAddressInputCopyWith<$Res>? get deliveryAddress;
}

/// @nodoc
class __$$DeliveryAddressInputImplCopyWithImpl<$Res>
    extends _$DeliveryAddressInputCopyWithImpl<$Res, _$DeliveryAddressInputImpl>
    implements _$$DeliveryAddressInputImplCopyWith<$Res> {
  __$$DeliveryAddressInputImplCopyWithImpl(_$DeliveryAddressInputImpl _value,
      $Res Function(_$DeliveryAddressInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAddressId = freezed,
    Object? deliveryAddress = freezed,
  }) {
    return _then(_$DeliveryAddressInputImpl(
      customerAddressId: freezed == customerAddressId
          ? _value.customerAddressId
          : customerAddressId // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddressInput?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeliveryAddressInputImpl extends _DeliveryAddressInput {
  _$DeliveryAddressInputImpl({this.customerAddressId, this.deliveryAddress})
      : assert(customerAddressId == null || deliveryAddress == null,
            'Cannot contain both customerAddressId and deliveryAddress'),
        super._();

  factory _$DeliveryAddressInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliveryAddressInputImplFromJson(json);

  @override
  final String? customerAddressId;
  @override
  final MailingAddressInput? deliveryAddress;

  @override
  String toString() {
    return 'DeliveryAddressInput(customerAddressId: $customerAddressId, deliveryAddress: $deliveryAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveryAddressInputImpl &&
            (identical(other.customerAddressId, customerAddressId) ||
                other.customerAddressId == customerAddressId) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customerAddressId, deliveryAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliveryAddressInputImplCopyWith<_$DeliveryAddressInputImpl>
      get copyWith =>
          __$$DeliveryAddressInputImplCopyWithImpl<_$DeliveryAddressInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliveryAddressInputImplToJson(
      this,
    );
  }
}

abstract class _DeliveryAddressInput extends DeliveryAddressInput {
  factory _DeliveryAddressInput(
      {final String? customerAddressId,
      final MailingAddressInput? deliveryAddress}) = _$DeliveryAddressInputImpl;
  _DeliveryAddressInput._() : super._();

  factory _DeliveryAddressInput.fromJson(Map<String, dynamic> json) =
      _$DeliveryAddressInputImpl.fromJson;

  @override
  String? get customerAddressId;
  @override
  MailingAddressInput? get deliveryAddress;
  @override
  @JsonKey(ignore: true)
  _$$DeliveryAddressInputImplCopyWith<_$DeliveryAddressInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
