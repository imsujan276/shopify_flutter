// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopify_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShopifyImage {

 String get originalSrc; String get id; String? get altText;
/// Create a copy of ShopifyImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<ShopifyImage> get copyWith => _$ShopifyImageCopyWithImpl<ShopifyImage>(this as ShopifyImage, _$identity);

  /// Serializes this ShopifyImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShopifyImage&&(identical(other.originalSrc, originalSrc) || other.originalSrc == originalSrc)&&(identical(other.id, id) || other.id == id)&&(identical(other.altText, altText) || other.altText == altText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalSrc,id,altText);

@override
String toString() {
  return 'ShopifyImage(originalSrc: $originalSrc, id: $id, altText: $altText)';
}


}

/// @nodoc
abstract mixin class $ShopifyImageCopyWith<$Res>  {
  factory $ShopifyImageCopyWith(ShopifyImage value, $Res Function(ShopifyImage) _then) = _$ShopifyImageCopyWithImpl;
@useResult
$Res call({
 String originalSrc, String id, String? altText
});




}
/// @nodoc
class _$ShopifyImageCopyWithImpl<$Res>
    implements $ShopifyImageCopyWith<$Res> {
  _$ShopifyImageCopyWithImpl(this._self, this._then);

  final ShopifyImage _self;
  final $Res Function(ShopifyImage) _then;

/// Create a copy of ShopifyImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originalSrc = null,Object? id = null,Object? altText = freezed,}) {
  return _then(_self.copyWith(
originalSrc: null == originalSrc ? _self.originalSrc : originalSrc // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShopifyImage].
extension ShopifyImagePatterns on ShopifyImage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShopifyImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShopifyImage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShopifyImage value)  $default,){
final _that = this;
switch (_that) {
case _ShopifyImage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShopifyImage value)?  $default,){
final _that = this;
switch (_that) {
case _ShopifyImage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String originalSrc,  String id,  String? altText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShopifyImage() when $default != null:
return $default(_that.originalSrc,_that.id,_that.altText);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String originalSrc,  String id,  String? altText)  $default,) {final _that = this;
switch (_that) {
case _ShopifyImage():
return $default(_that.originalSrc,_that.id,_that.altText);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String originalSrc,  String id,  String? altText)?  $default,) {final _that = this;
switch (_that) {
case _ShopifyImage() when $default != null:
return $default(_that.originalSrc,_that.id,_that.altText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShopifyImage extends ShopifyImage {
  const _ShopifyImage({required this.originalSrc, required this.id, this.altText}): super._();
  factory _ShopifyImage.fromJson(Map<String, dynamic> json) => _$ShopifyImageFromJson(json);

@override final  String originalSrc;
@override final  String id;
@override final  String? altText;

/// Create a copy of ShopifyImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShopifyImageCopyWith<_ShopifyImage> get copyWith => __$ShopifyImageCopyWithImpl<_ShopifyImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShopifyImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShopifyImage&&(identical(other.originalSrc, originalSrc) || other.originalSrc == originalSrc)&&(identical(other.id, id) || other.id == id)&&(identical(other.altText, altText) || other.altText == altText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalSrc,id,altText);

@override
String toString() {
  return 'ShopifyImage(originalSrc: $originalSrc, id: $id, altText: $altText)';
}


}

/// @nodoc
abstract mixin class _$ShopifyImageCopyWith<$Res> implements $ShopifyImageCopyWith<$Res> {
  factory _$ShopifyImageCopyWith(_ShopifyImage value, $Res Function(_ShopifyImage) _then) = __$ShopifyImageCopyWithImpl;
@override @useResult
$Res call({
 String originalSrc, String id, String? altText
});




}
/// @nodoc
class __$ShopifyImageCopyWithImpl<$Res>
    implements _$ShopifyImageCopyWith<$Res> {
  __$ShopifyImageCopyWithImpl(this._self, this._then);

  final _ShopifyImage _self;
  final $Res Function(_ShopifyImage) _then;

/// Create a copy of ShopifyImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originalSrc = null,Object? id = null,Object? altText = freezed,}) {
  return _then(_ShopifyImage(
originalSrc: null == originalSrc ? _self.originalSrc : originalSrc // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
