// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associated_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociatedCollections _$AssociatedCollectionsFromJson(
    Map<String, dynamic> json) {
  return _AssociatedCollections.fromJson(json);
}

/// @nodoc
mixin _$AssociatedCollections {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String? get descriptionHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;

  /// Serializes this AssociatedCollections to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociatedCollectionsCopyWith<AssociatedCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociatedCollectionsCopyWith<$Res> {
  factory $AssociatedCollectionsCopyWith(AssociatedCollections value,
          $Res Function(AssociatedCollections) then) =
      _$AssociatedCollectionsCopyWithImpl<$Res, AssociatedCollections>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String updatedAt,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class _$AssociatedCollectionsCopyWithImpl<$Res,
        $Val extends AssociatedCollections>
    implements $AssociatedCollectionsCopyWith<$Res> {
  _$AssociatedCollectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? updatedAt = null,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociatedCollectionsImplCopyWith<$Res>
    implements $AssociatedCollectionsCopyWith<$Res> {
  factory _$$AssociatedCollectionsImplCopyWith(
          _$AssociatedCollectionsImpl value,
          $Res Function(_$AssociatedCollectionsImpl) then) =
      __$$AssociatedCollectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String updatedAt,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class __$$AssociatedCollectionsImplCopyWithImpl<$Res>
    extends _$AssociatedCollectionsCopyWithImpl<$Res,
        _$AssociatedCollectionsImpl>
    implements _$$AssociatedCollectionsImplCopyWith<$Res> {
  __$$AssociatedCollectionsImplCopyWithImpl(_$AssociatedCollectionsImpl _value,
      $Res Function(_$AssociatedCollectionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? updatedAt = null,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_$AssociatedCollectionsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociatedCollectionsImpl extends _AssociatedCollections {
  _$AssociatedCollectionsImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.updatedAt,
      this.descriptionHtml,
      this.handle})
      : super._();

  factory _$AssociatedCollectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssociatedCollectionsImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String updatedAt;
  @override
  final String? descriptionHtml;
  @override
  final String? handle;

  @override
  String toString() {
    return 'AssociatedCollections(id: $id, title: $title, description: $description, updatedAt: $updatedAt, descriptionHtml: $descriptionHtml, handle: $handle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociatedCollectionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, updatedAt, descriptionHtml, handle);

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociatedCollectionsImplCopyWith<_$AssociatedCollectionsImpl>
      get copyWith => __$$AssociatedCollectionsImplCopyWithImpl<
          _$AssociatedCollectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociatedCollectionsImplToJson(
      this,
    );
  }
}

abstract class _AssociatedCollections extends AssociatedCollections {
  factory _AssociatedCollections(
      {required final String id,
      required final String title,
      required final String description,
      required final String updatedAt,
      final String? descriptionHtml,
      final String? handle}) = _$AssociatedCollectionsImpl;
  _AssociatedCollections._() : super._();

  factory _AssociatedCollections.fromJson(Map<String, dynamic> json) =
      _$AssociatedCollectionsImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get updatedAt;
  @override
  String? get descriptionHtml;
  @override
  String? get handle;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociatedCollectionsImplCopyWith<_$AssociatedCollectionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
