// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({String id, String name, List<String> values});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? values = null,
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
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<String> values});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_$OptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl extends _Option {
  _$OptionImpl(
      {required this.id,
      required this.name,
      required final List<String> values})
      : _values = values,
        super._();

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'Option(id: $id, name: $name, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_values));

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option extends Option {
  factory _Option(
      {required final String id,
      required final String name,
      required final List<String> values}) = _$OptionImpl;
  _Option._() : super._();

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<String> get values;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
