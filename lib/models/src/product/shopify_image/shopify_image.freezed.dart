// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopify_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShopifyImage _$ShopifyImageFromJson(Map<String, dynamic> json) {
  return _ShopifyImage.fromJson(json);
}

/// @nodoc
mixin _$ShopifyImage {
  String get originalSrc => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;

  /// Serializes this ShopifyImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShopifyImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopifyImageCopyWith<ShopifyImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopifyImageCopyWith<$Res> {
  factory $ShopifyImageCopyWith(
          ShopifyImage value, $Res Function(ShopifyImage) then) =
      _$ShopifyImageCopyWithImpl<$Res, ShopifyImage>;
  @useResult
  $Res call({String originalSrc, String id, String? altText});
}

/// @nodoc
class _$ShopifyImageCopyWithImpl<$Res, $Val extends ShopifyImage>
    implements $ShopifyImageCopyWith<$Res> {
  _$ShopifyImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShopifyImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalSrc = null,
    Object? id = null,
    Object? altText = freezed,
  }) {
    return _then(_value.copyWith(
      originalSrc: null == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShopifyImageImplCopyWith<$Res>
    implements $ShopifyImageCopyWith<$Res> {
  factory _$$ShopifyImageImplCopyWith(
          _$ShopifyImageImpl value, $Res Function(_$ShopifyImageImpl) then) =
      __$$ShopifyImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String originalSrc, String id, String? altText});
}

/// @nodoc
class __$$ShopifyImageImplCopyWithImpl<$Res>
    extends _$ShopifyImageCopyWithImpl<$Res, _$ShopifyImageImpl>
    implements _$$ShopifyImageImplCopyWith<$Res> {
  __$$ShopifyImageImplCopyWithImpl(
      _$ShopifyImageImpl _value, $Res Function(_$ShopifyImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShopifyImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalSrc = null,
    Object? id = null,
    Object? altText = freezed,
  }) {
    return _then(_$ShopifyImageImpl(
      originalSrc: null == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopifyImageImpl extends _ShopifyImage {
  _$ShopifyImageImpl(
      {required this.originalSrc, required this.id, this.altText})
      : super._();

  factory _$ShopifyImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopifyImageImplFromJson(json);

  @override
  final String originalSrc;
  @override
  final String id;
  @override
  final String? altText;

  @override
  String toString() {
    return 'ShopifyImage(originalSrc: $originalSrc, id: $id, altText: $altText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopifyImageImpl &&
            (identical(other.originalSrc, originalSrc) ||
                other.originalSrc == originalSrc) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.altText, altText) || other.altText == altText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, originalSrc, id, altText);

  /// Create a copy of ShopifyImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopifyImageImplCopyWith<_$ShopifyImageImpl> get copyWith =>
      __$$ShopifyImageImplCopyWithImpl<_$ShopifyImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopifyImageImplToJson(
      this,
    );
  }
}

abstract class _ShopifyImage extends ShopifyImage {
  factory _ShopifyImage(
      {required final String originalSrc,
      required final String id,
      final String? altText}) = _$ShopifyImageImpl;
  _ShopifyImage._() : super._();

  factory _ShopifyImage.fromJson(Map<String, dynamic> json) =
      _$ShopifyImageImpl.fromJson;

  @override
  String get originalSrc;
  @override
  String get id;
  @override
  String? get altText;

  /// Create a copy of ShopifyImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopifyImageImplCopyWith<_$ShopifyImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
