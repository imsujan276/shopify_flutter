// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addresses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Addresses _$AddressesFromJson(Map<String, dynamic> json) {
  return _Addresses.fromJson(json);
}

/// @nodoc
mixin _$Addresses {
  List<Address> get addressList => throw _privateConstructorUsedError;

  /// Serializes this Addresses to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressesCopyWith<Addresses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressesCopyWith<$Res> {
  factory $AddressesCopyWith(Addresses value, $Res Function(Addresses) then) =
      _$AddressesCopyWithImpl<$Res, Addresses>;
  @useResult
  $Res call({List<Address> addressList});
}

/// @nodoc
class _$AddressesCopyWithImpl<$Res, $Val extends Addresses>
    implements $AddressesCopyWith<$Res> {
  _$AddressesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressList = null,
  }) {
    return _then(_value.copyWith(
      addressList: null == addressList
          ? _value.addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressesImplCopyWith<$Res>
    implements $AddressesCopyWith<$Res> {
  factory _$$AddressesImplCopyWith(
          _$AddressesImpl value, $Res Function(_$AddressesImpl) then) =
      __$$AddressesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Address> addressList});
}

/// @nodoc
class __$$AddressesImplCopyWithImpl<$Res>
    extends _$AddressesCopyWithImpl<$Res, _$AddressesImpl>
    implements _$$AddressesImplCopyWith<$Res> {
  __$$AddressesImplCopyWithImpl(
      _$AddressesImpl _value, $Res Function(_$AddressesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressList = null,
  }) {
    return _then(_$AddressesImpl(
      addressList: null == addressList
          ? _value._addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressesImpl extends _Addresses {
  _$AddressesImpl({required final List<Address> addressList})
      : _addressList = addressList,
        super._();

  factory _$AddressesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressesImplFromJson(json);

  final List<Address> _addressList;
  @override
  List<Address> get addressList {
    if (_addressList is EqualUnmodifiableListView) return _addressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressList);
  }

  @override
  String toString() {
    return 'Addresses(addressList: $addressList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressesImpl &&
            const DeepCollectionEquality()
                .equals(other._addressList, _addressList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_addressList));

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressesImplCopyWith<_$AddressesImpl> get copyWith =>
      __$$AddressesImplCopyWithImpl<_$AddressesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressesImplToJson(
      this,
    );
  }
}

abstract class _Addresses extends Addresses {
  factory _Addresses({required final List<Address> addressList}) =
      _$AddressesImpl;
  _Addresses._() : super._();

  factory _Addresses.fromJson(Map<String, dynamic> json) =
      _$AddressesImpl.fromJson;

  @override
  List<Address> get addressList;

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressesImplCopyWith<_$AddressesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
