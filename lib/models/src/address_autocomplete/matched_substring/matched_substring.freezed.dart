// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matched_substring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) {
  return _MatchedSubstring.fromJson(json);
}

/// @nodoc
mixin _$MatchedSubstring {
  int? get length => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this MatchedSubstring to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchedSubstringCopyWith<MatchedSubstring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSubstringCopyWith<$Res> {
  factory $MatchedSubstringCopyWith(
          MatchedSubstring value, $Res Function(MatchedSubstring) then) =
      _$MatchedSubstringCopyWithImpl<$Res, MatchedSubstring>;
  @useResult
  $Res call({int? length, int? offset});
}

/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res, $Val extends MatchedSubstring>
    implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchedSubstringImplCopyWith<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  factory _$$MatchedSubstringImplCopyWith(_$MatchedSubstringImpl value,
          $Res Function(_$MatchedSubstringImpl) then) =
      __$$MatchedSubstringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? length, int? offset});
}

/// @nodoc
class __$$MatchedSubstringImplCopyWithImpl<$Res>
    extends _$MatchedSubstringCopyWithImpl<$Res, _$MatchedSubstringImpl>
    implements _$$MatchedSubstringImplCopyWith<$Res> {
  __$$MatchedSubstringImplCopyWithImpl(_$MatchedSubstringImpl _value,
      $Res Function(_$MatchedSubstringImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$MatchedSubstringImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchedSubstringImpl implements _MatchedSubstring {
  const _$MatchedSubstringImpl({this.length, this.offset});

  factory _$MatchedSubstringImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchedSubstringImplFromJson(json);

  @override
  final int? length;
  @override
  final int? offset;

  @override
  String toString() {
    return 'MatchedSubstring(length: $length, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchedSubstringImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchedSubstringImplCopyWith<_$MatchedSubstringImpl> get copyWith =>
      __$$MatchedSubstringImplCopyWithImpl<_$MatchedSubstringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchedSubstringImplToJson(
      this,
    );
  }
}

abstract class _MatchedSubstring implements MatchedSubstring {
  const factory _MatchedSubstring({final int? length, final int? offset}) =
      _$MatchedSubstringImpl;

  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) =
      _$MatchedSubstringImpl.fromJson;

  @override
  int? get length;
  @override
  int? get offset;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchedSubstringImplCopyWith<_$MatchedSubstringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
