// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Page {

 String get body; String get bodySummary; DateTime get createdAt; String get handle; String get id; String get title; DateTime get updatedAt; String get onlineStoreUrl;
/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageCopyWith<Page> get copyWith => _$PageCopyWithImpl<Page>(this as Page, _$identity);

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Page&&(identical(other.body, body) || other.body == body)&&(identical(other.bodySummary, bodySummary) || other.bodySummary == bodySummary)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,bodySummary,createdAt,handle,id,title,updatedAt,onlineStoreUrl);

@override
String toString() {
  return 'Page(body: $body, bodySummary: $bodySummary, createdAt: $createdAt, handle: $handle, id: $id, title: $title, updatedAt: $updatedAt, onlineStoreUrl: $onlineStoreUrl)';
}


}

/// @nodoc
abstract mixin class $PageCopyWith<$Res>  {
  factory $PageCopyWith(Page value, $Res Function(Page) _then) = _$PageCopyWithImpl;
@useResult
$Res call({
 String body, String bodySummary, DateTime createdAt, String handle, String id, String title, DateTime updatedAt, String onlineStoreUrl
});




}
/// @nodoc
class _$PageCopyWithImpl<$Res>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._self, this._then);

  final Page _self;
  final $Res Function(Page) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,Object? bodySummary = null,Object? createdAt = null,Object? handle = null,Object? id = null,Object? title = null,Object? updatedAt = null,Object? onlineStoreUrl = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,bodySummary: null == bodySummary ? _self.bodySummary : bodySummary // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,onlineStoreUrl: null == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Page].
extension PagePatterns on Page {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Page value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Page() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Page value)  $default,){
final _that = this;
switch (_that) {
case _Page():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Page value)?  $default,){
final _that = this;
switch (_that) {
case _Page() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String body,  String bodySummary,  DateTime createdAt,  String handle,  String id,  String title,  DateTime updatedAt,  String onlineStoreUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Page() when $default != null:
return $default(_that.body,_that.bodySummary,_that.createdAt,_that.handle,_that.id,_that.title,_that.updatedAt,_that.onlineStoreUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String body,  String bodySummary,  DateTime createdAt,  String handle,  String id,  String title,  DateTime updatedAt,  String onlineStoreUrl)  $default,) {final _that = this;
switch (_that) {
case _Page():
return $default(_that.body,_that.bodySummary,_that.createdAt,_that.handle,_that.id,_that.title,_that.updatedAt,_that.onlineStoreUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String body,  String bodySummary,  DateTime createdAt,  String handle,  String id,  String title,  DateTime updatedAt,  String onlineStoreUrl)?  $default,) {final _that = this;
switch (_that) {
case _Page() when $default != null:
return $default(_that.body,_that.bodySummary,_that.createdAt,_that.handle,_that.id,_that.title,_that.updatedAt,_that.onlineStoreUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Page extends Page {
  const _Page({required this.body, required this.bodySummary, required this.createdAt, required this.handle, required this.id, required this.title, required this.updatedAt, required this.onlineStoreUrl}): super._();
  factory _Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

@override final  String body;
@override final  String bodySummary;
@override final  DateTime createdAt;
@override final  String handle;
@override final  String id;
@override final  String title;
@override final  DateTime updatedAt;
@override final  String onlineStoreUrl;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageCopyWith<_Page> get copyWith => __$PageCopyWithImpl<_Page>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Page&&(identical(other.body, body) || other.body == body)&&(identical(other.bodySummary, bodySummary) || other.bodySummary == bodySummary)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,bodySummary,createdAt,handle,id,title,updatedAt,onlineStoreUrl);

@override
String toString() {
  return 'Page(body: $body, bodySummary: $bodySummary, createdAt: $createdAt, handle: $handle, id: $id, title: $title, updatedAt: $updatedAt, onlineStoreUrl: $onlineStoreUrl)';
}


}

/// @nodoc
abstract mixin class _$PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$PageCopyWith(_Page value, $Res Function(_Page) _then) = __$PageCopyWithImpl;
@override @useResult
$Res call({
 String body, String bodySummary, DateTime createdAt, String handle, String id, String title, DateTime updatedAt, String onlineStoreUrl
});




}
/// @nodoc
class __$PageCopyWithImpl<$Res>
    implements _$PageCopyWith<$Res> {
  __$PageCopyWithImpl(this._self, this._then);

  final _Page _self;
  final $Res Function(_Page) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,Object? bodySummary = null,Object? createdAt = null,Object? handle = null,Object? id = null,Object? title = null,Object? updatedAt = null,Object? onlineStoreUrl = null,}) {
  return _then(_Page(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,bodySummary: null == bodySummary ? _self.bodySummary : bodySummary // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,onlineStoreUrl: null == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
