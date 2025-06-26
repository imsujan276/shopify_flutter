// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SellingPlanOption _$SellingPlanOptionFromJson(Map<String, dynamic> json) {
  return _SellingPlanOption.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanOption {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this SellingPlanOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SellingPlanOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SellingPlanOptionCopyWith<SellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanOptionCopyWith<$Res> {
  factory $SellingPlanOptionCopyWith(
          SellingPlanOption value, $Res Function(SellingPlanOption) then) =
      _$SellingPlanOptionCopyWithImpl<$Res, SellingPlanOption>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$SellingPlanOptionCopyWithImpl<$Res, $Val extends SellingPlanOption>
    implements $SellingPlanOptionCopyWith<$Res> {
  _$SellingPlanOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SellingPlanOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlanOptionImplCopyWith<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  factory _$$SellingPlanOptionImplCopyWith(_$SellingPlanOptionImpl value,
          $Res Function(_$SellingPlanOptionImpl) then) =
      __$$SellingPlanOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$SellingPlanOptionImplCopyWithImpl<$Res>
    extends _$SellingPlanOptionCopyWithImpl<$Res, _$SellingPlanOptionImpl>
    implements _$$SellingPlanOptionImplCopyWith<$Res> {
  __$$SellingPlanOptionImplCopyWithImpl(_$SellingPlanOptionImpl _value,
      $Res Function(_$SellingPlanOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SellingPlanOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$SellingPlanOptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$SellingPlanOptionImpl extends _SellingPlanOption {
  _$SellingPlanOptionImpl({required this.name, required this.value})
      : super._();

  factory _$SellingPlanOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanOptionImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'SellingPlanOption(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanOptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of SellingPlanOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanOptionImplCopyWith<_$SellingPlanOptionImpl> get copyWith =>
      __$$SellingPlanOptionImplCopyWithImpl<_$SellingPlanOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanOptionImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanOption extends SellingPlanOption {
  factory _SellingPlanOption(
      {required final String name,
      required final String value}) = _$SellingPlanOptionImpl;
  _SellingPlanOption._() : super._();

  factory _SellingPlanOption.fromJson(Map<String, dynamic> json) =
      _$SellingPlanOptionImpl.fromJson;

  @override
  String get name;
  @override
  String get value;

  /// Create a copy of SellingPlanOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SellingPlanOptionImplCopyWith<_$SellingPlanOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
