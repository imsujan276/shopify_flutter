// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressPrediction _$AddressPredictionFromJson(Map<String, dynamic> json) {
  return _AddressPrediction.fromJson(json);
}

/// @nodoc
mixin _$AddressPrediction {
  String? get addressId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<MatchedSubstring>? get matchedSubstrings =>
      throw _privateConstructorUsedError;

  /// Serializes this AddressPrediction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressPrediction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressPredictionCopyWith<AddressPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressPredictionCopyWith<$Res> {
  factory $AddressPredictionCopyWith(
          AddressPrediction value, $Res Function(AddressPrediction) then) =
      _$AddressPredictionCopyWithImpl<$Res, AddressPrediction>;
  @useResult
  $Res call(
      {String? addressId,
      String? description,
      List<MatchedSubstring>? matchedSubstrings});
}

/// @nodoc
class _$AddressPredictionCopyWithImpl<$Res, $Val extends AddressPrediction>
    implements $AddressPredictionCopyWith<$Res> {
  _$AddressPredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressPrediction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressId = freezed,
    Object? description = freezed,
    Object? matchedSubstrings = freezed,
  }) {
    return _then(_value.copyWith(
      addressId: freezed == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedSubstrings: freezed == matchedSubstrings
          ? _value.matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressPredictionImplCopyWith<$Res>
    implements $AddressPredictionCopyWith<$Res> {
  factory _$$AddressPredictionImplCopyWith(_$AddressPredictionImpl value,
          $Res Function(_$AddressPredictionImpl) then) =
      __$$AddressPredictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? addressId,
      String? description,
      List<MatchedSubstring>? matchedSubstrings});
}

/// @nodoc
class __$$AddressPredictionImplCopyWithImpl<$Res>
    extends _$AddressPredictionCopyWithImpl<$Res, _$AddressPredictionImpl>
    implements _$$AddressPredictionImplCopyWith<$Res> {
  __$$AddressPredictionImplCopyWithImpl(_$AddressPredictionImpl _value,
      $Res Function(_$AddressPredictionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressPrediction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressId = freezed,
    Object? description = freezed,
    Object? matchedSubstrings = freezed,
  }) {
    return _then(_$AddressPredictionImpl(
      addressId: freezed == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedSubstrings: freezed == matchedSubstrings
          ? _value._matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressPredictionImpl implements _AddressPrediction {
  const _$AddressPredictionImpl(
      {this.addressId,
      this.description,
      final List<MatchedSubstring>? matchedSubstrings})
      : _matchedSubstrings = matchedSubstrings;

  factory _$AddressPredictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressPredictionImplFromJson(json);

  @override
  final String? addressId;
  @override
  final String? description;
  final List<MatchedSubstring>? _matchedSubstrings;
  @override
  List<MatchedSubstring>? get matchedSubstrings {
    final value = _matchedSubstrings;
    if (value == null) return null;
    if (_matchedSubstrings is EqualUnmodifiableListView)
      return _matchedSubstrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddressPrediction(addressId: $addressId, description: $description, matchedSubstrings: $matchedSubstrings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressPredictionImpl &&
            (identical(other.addressId, addressId) ||
                other.addressId == addressId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._matchedSubstrings, _matchedSubstrings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, addressId, description,
      const DeepCollectionEquality().hash(_matchedSubstrings));

  /// Create a copy of AddressPrediction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressPredictionImplCopyWith<_$AddressPredictionImpl> get copyWith =>
      __$$AddressPredictionImplCopyWithImpl<_$AddressPredictionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressPredictionImplToJson(
      this,
    );
  }
}

abstract class _AddressPrediction implements AddressPrediction {
  const factory _AddressPrediction(
          {final String? addressId,
          final String? description,
          final List<MatchedSubstring>? matchedSubstrings}) =
      _$AddressPredictionImpl;

  factory _AddressPrediction.fromJson(Map<String, dynamic> json) =
      _$AddressPredictionImpl.fromJson;

  @override
  String? get addressId;
  @override
  String? get description;
  @override
  List<MatchedSubstring>? get matchedSubstrings;

  /// Create a copy of AddressPrediction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressPredictionImplCopyWith<_$AddressPredictionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
