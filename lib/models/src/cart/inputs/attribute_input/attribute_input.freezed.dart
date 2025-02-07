// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttributeInput _$AttributeInputFromJson(Map<String, dynamic> json) {
  return _AttributeInput.fromJson(json);
}

/// @nodoc
mixin _$AttributeInput {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this AttributeInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttributeInputCopyWith<AttributeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeInputCopyWith<$Res> {
  factory $AttributeInputCopyWith(
          AttributeInput value, $Res Function(AttributeInput) then) =
      _$AttributeInputCopyWithImpl<$Res, AttributeInput>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$AttributeInputCopyWithImpl<$Res, $Val extends AttributeInput>
    implements $AttributeInputCopyWith<$Res> {
  _$AttributeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributeInputImplCopyWith<$Res>
    implements $AttributeInputCopyWith<$Res> {
  factory _$$AttributeInputImplCopyWith(_$AttributeInputImpl value,
          $Res Function(_$AttributeInputImpl) then) =
      __$$AttributeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$AttributeInputImplCopyWithImpl<$Res>
    extends _$AttributeInputCopyWithImpl<$Res, _$AttributeInputImpl>
    implements _$$AttributeInputImplCopyWith<$Res> {
  __$$AttributeInputImplCopyWithImpl(
      _$AttributeInputImpl _value, $Res Function(_$AttributeInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$AttributeInputImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributeInputImpl extends _AttributeInput {
  _$AttributeInputImpl({required this.key, required this.value}) : super._();

  factory _$AttributeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributeInputImplFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'AttributeInput(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributeInputImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributeInputImplCopyWith<_$AttributeInputImpl> get copyWith =>
      __$$AttributeInputImplCopyWithImpl<_$AttributeInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributeInputImplToJson(
      this,
    );
  }
}

abstract class _AttributeInput extends AttributeInput {
  factory _AttributeInput(
      {required final String key,
      required final String value}) = _$AttributeInputImpl;
  _AttributeInput._() : super._();

  factory _AttributeInput.fromJson(Map<String, dynamic> json) =
      _$AttributeInputImpl.fromJson;

  @override
  String get key;
  @override
  String get value;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributeInputImplCopyWith<_$AttributeInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
