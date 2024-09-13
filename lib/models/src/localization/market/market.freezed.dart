// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Market _$MarketFromJson(Map<String, dynamic> json) {
  return _Market.fromJson(json);
}

/// @nodoc
mixin _$Market {
  String get id => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;

  /// Serializes this Market to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketCopyWith<Market> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketCopyWith<$Res> {
  factory $MarketCopyWith(Market value, $Res Function(Market) then) =
      _$MarketCopyWithImpl<$Res, Market>;
  @useResult
  $Res call({String id, String handle});
}

/// @nodoc
class _$MarketCopyWithImpl<$Res, $Val extends Market>
    implements $MarketCopyWith<$Res> {
  _$MarketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? handle = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketImplCopyWith<$Res> implements $MarketCopyWith<$Res> {
  factory _$$MarketImplCopyWith(
          _$MarketImpl value, $Res Function(_$MarketImpl) then) =
      __$$MarketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String handle});
}

/// @nodoc
class __$$MarketImplCopyWithImpl<$Res>
    extends _$MarketCopyWithImpl<$Res, _$MarketImpl>
    implements _$$MarketImplCopyWith<$Res> {
  __$$MarketImplCopyWithImpl(
      _$MarketImpl _value, $Res Function(_$MarketImpl) _then)
      : super(_value, _then);

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? handle = null,
  }) {
    return _then(_$MarketImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketImpl implements _Market {
  const _$MarketImpl({required this.id, required this.handle});

  factory _$MarketImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketImplFromJson(json);

  @override
  final String id;
  @override
  final String handle;

  @override
  String toString() {
    return 'Market(id: $id, handle: $handle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, handle);

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketImplCopyWith<_$MarketImpl> get copyWith =>
      __$$MarketImplCopyWithImpl<_$MarketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketImplToJson(
      this,
    );
  }
}

abstract class _Market implements Market {
  const factory _Market(
      {required final String id, required final String handle}) = _$MarketImpl;

  factory _Market.fromJson(Map<String, dynamic> json) = _$MarketImpl.fromJson;

  @override
  String get id;
  @override
  String get handle;

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketImplCopyWith<_$MarketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
