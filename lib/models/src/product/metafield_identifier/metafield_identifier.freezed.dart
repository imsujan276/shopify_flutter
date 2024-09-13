// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metafield_identifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetafieldIdentifier _$MetafieldIdentifierFromJson(Map<String, dynamic> json) {
  return _MetafieldIdentifier.fromJson(json);
}

/// @nodoc
mixin _$MetafieldIdentifier {
  String get key => throw _privateConstructorUsedError;
  String get namespace => throw _privateConstructorUsedError;

  /// Serializes this MetafieldIdentifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetafieldIdentifierCopyWith<MetafieldIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldIdentifierCopyWith<$Res> {
  factory $MetafieldIdentifierCopyWith(
          MetafieldIdentifier value, $Res Function(MetafieldIdentifier) then) =
      _$MetafieldIdentifierCopyWithImpl<$Res, MetafieldIdentifier>;
  @useResult
  $Res call({String key, String namespace});
}

/// @nodoc
class _$MetafieldIdentifierCopyWithImpl<$Res, $Val extends MetafieldIdentifier>
    implements $MetafieldIdentifierCopyWith<$Res> {
  _$MetafieldIdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? namespace = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetafieldIdentifierImplCopyWith<$Res>
    implements $MetafieldIdentifierCopyWith<$Res> {
  factory _$$MetafieldIdentifierImplCopyWith(_$MetafieldIdentifierImpl value,
          $Res Function(_$MetafieldIdentifierImpl) then) =
      __$$MetafieldIdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String namespace});
}

/// @nodoc
class __$$MetafieldIdentifierImplCopyWithImpl<$Res>
    extends _$MetafieldIdentifierCopyWithImpl<$Res, _$MetafieldIdentifierImpl>
    implements _$$MetafieldIdentifierImplCopyWith<$Res> {
  __$$MetafieldIdentifierImplCopyWithImpl(_$MetafieldIdentifierImpl _value,
      $Res Function(_$MetafieldIdentifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? namespace = null,
  }) {
    return _then(_$MetafieldIdentifierImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldIdentifierImpl extends _MetafieldIdentifier {
  _$MetafieldIdentifierImpl({required this.key, required this.namespace})
      : super._();

  factory _$MetafieldIdentifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldIdentifierImplFromJson(json);

  @override
  final String key;
  @override
  final String namespace;

  @override
  String toString() {
    return 'MetafieldIdentifier(key: $key, namespace: $namespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldIdentifierImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, namespace);

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetafieldIdentifierImplCopyWith<_$MetafieldIdentifierImpl> get copyWith =>
      __$$MetafieldIdentifierImplCopyWithImpl<_$MetafieldIdentifierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldIdentifierImplToJson(
      this,
    );
  }
}

abstract class _MetafieldIdentifier extends MetafieldIdentifier {
  factory _MetafieldIdentifier(
      {required final String key,
      required final String namespace}) = _$MetafieldIdentifierImpl;
  _MetafieldIdentifier._() : super._();

  factory _MetafieldIdentifier.fromJson(Map<String, dynamic> json) =
      _$MetafieldIdentifierImpl.fromJson;

  @override
  String get key;
  @override
  String get namespace;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldIdentifierImplCopyWith<_$MetafieldIdentifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
