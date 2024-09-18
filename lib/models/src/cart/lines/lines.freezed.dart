// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Lines _$LinesFromJson(Map<String, dynamic> json) {
  return _Lines.fromJson(json);
}

/// @nodoc
mixin _$Lines {
  List<Line> get lines => throw _privateConstructorUsedError;

  /// Serializes this Lines to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Lines
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinesCopyWith<Lines> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinesCopyWith<$Res> {
  factory $LinesCopyWith(Lines value, $Res Function(Lines) then) =
      _$LinesCopyWithImpl<$Res, Lines>;
  @useResult
  $Res call({List<Line> lines});
}

/// @nodoc
class _$LinesCopyWithImpl<$Res, $Val extends Lines>
    implements $LinesCopyWith<$Res> {
  _$LinesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Lines
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lines = null,
  }) {
    return _then(_value.copyWith(
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<Line>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinesImplCopyWith<$Res> implements $LinesCopyWith<$Res> {
  factory _$$LinesImplCopyWith(
          _$LinesImpl value, $Res Function(_$LinesImpl) then) =
      __$$LinesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Line> lines});
}

/// @nodoc
class __$$LinesImplCopyWithImpl<$Res>
    extends _$LinesCopyWithImpl<$Res, _$LinesImpl>
    implements _$$LinesImplCopyWith<$Res> {
  __$$LinesImplCopyWithImpl(
      _$LinesImpl _value, $Res Function(_$LinesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Lines
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lines = null,
  }) {
    return _then(_$LinesImpl(
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<Line>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinesImpl implements _Lines {
  _$LinesImpl({required final List<Line> lines}) : _lines = lines;

  factory _$LinesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinesImplFromJson(json);

  final List<Line> _lines;
  @override
  List<Line> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  String toString() {
    return 'Lines(lines: $lines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinesImpl &&
            const DeepCollectionEquality().equals(other._lines, _lines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lines));

  /// Create a copy of Lines
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinesImplCopyWith<_$LinesImpl> get copyWith =>
      __$$LinesImplCopyWithImpl<_$LinesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinesImplToJson(
      this,
    );
  }
}

abstract class _Lines implements Lines {
  factory _Lines({required final List<Line> lines}) = _$LinesImpl;

  factory _Lines.fromJson(Map<String, dynamic> json) = _$LinesImpl.fromJson;

  @override
  List<Line> get lines;

  /// Create a copy of Lines
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinesImplCopyWith<_$LinesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
