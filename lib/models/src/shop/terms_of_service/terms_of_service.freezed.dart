// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terms_of_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TermsOfService _$TermsOfServiceFromJson(Map<String, dynamic> json) {
  return _TermsOfService.fromJson(json);
}

/// @nodoc
mixin _$TermsOfService {
  String? get body => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this TermsOfService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TermsOfService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TermsOfServiceCopyWith<TermsOfService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsOfServiceCopyWith<$Res> {
  factory $TermsOfServiceCopyWith(
          TermsOfService value, $Res Function(TermsOfService) then) =
      _$TermsOfServiceCopyWithImpl<$Res, TermsOfService>;
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class _$TermsOfServiceCopyWithImpl<$Res, $Val extends TermsOfService>
    implements $TermsOfServiceCopyWith<$Res> {
  _$TermsOfServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TermsOfService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermsOfServiceImplCopyWith<$Res>
    implements $TermsOfServiceCopyWith<$Res> {
  factory _$$TermsOfServiceImplCopyWith(_$TermsOfServiceImpl value,
          $Res Function(_$TermsOfServiceImpl) then) =
      __$$TermsOfServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class __$$TermsOfServiceImplCopyWithImpl<$Res>
    extends _$TermsOfServiceCopyWithImpl<$Res, _$TermsOfServiceImpl>
    implements _$$TermsOfServiceImplCopyWith<$Res> {
  __$$TermsOfServiceImplCopyWithImpl(
      _$TermsOfServiceImpl _value, $Res Function(_$TermsOfServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TermsOfService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$TermsOfServiceImpl(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermsOfServiceImpl implements _TermsOfService {
  _$TermsOfServiceImpl({this.body, this.handle, this.id, this.title, this.url});

  factory _$TermsOfServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TermsOfServiceImplFromJson(json);

  @override
  final String? body;
  @override
  final String? handle;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? url;

  @override
  String toString() {
    return 'TermsOfService(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermsOfServiceImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body, handle, id, title, url);

  /// Create a copy of TermsOfService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermsOfServiceImplCopyWith<_$TermsOfServiceImpl> get copyWith =>
      __$$TermsOfServiceImplCopyWithImpl<_$TermsOfServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermsOfServiceImplToJson(
      this,
    );
  }
}

abstract class _TermsOfService implements TermsOfService {
  factory _TermsOfService(
      {final String? body,
      final String? handle,
      final String? id,
      final String? title,
      final String? url}) = _$TermsOfServiceImpl;

  factory _TermsOfService.fromJson(Map<String, dynamic> json) =
      _$TermsOfServiceImpl.fromJson;

  @override
  String? get body;
  @override
  String? get handle;
  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get url;

  /// Create a copy of TermsOfService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermsOfServiceImplCopyWith<_$TermsOfServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
