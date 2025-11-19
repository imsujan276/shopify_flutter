// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Lines {

 List<Line> get lines;
/// Create a copy of Lines
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinesCopyWith<Lines> get copyWith => _$LinesCopyWithImpl<Lines>(this as Lines, _$identity);

  /// Serializes this Lines to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Lines&&const DeepCollectionEquality().equals(other.lines, lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(lines));

@override
String toString() {
  return 'Lines(lines: $lines)';
}


}

/// @nodoc
abstract mixin class $LinesCopyWith<$Res>  {
  factory $LinesCopyWith(Lines value, $Res Function(Lines) _then) = _$LinesCopyWithImpl;
@useResult
$Res call({
 List<Line> lines
});




}
/// @nodoc
class _$LinesCopyWithImpl<$Res>
    implements $LinesCopyWith<$Res> {
  _$LinesCopyWithImpl(this._self, this._then);

  final Lines _self;
  final $Res Function(Lines) _then;

/// Create a copy of Lines
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lines = null,}) {
  return _then(_self.copyWith(
lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<Line>,
  ));
}

}


/// Adds pattern-matching-related methods to [Lines].
extension LinesPatterns on Lines {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Lines value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Lines() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Lines value)  $default,){
final _that = this;
switch (_that) {
case _Lines():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Lines value)?  $default,){
final _that = this;
switch (_that) {
case _Lines() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Line> lines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Lines() when $default != null:
return $default(_that.lines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Line> lines)  $default,) {final _that = this;
switch (_that) {
case _Lines():
return $default(_that.lines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Line> lines)?  $default,) {final _that = this;
switch (_that) {
case _Lines() when $default != null:
return $default(_that.lines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Lines implements Lines {
  const _Lines({required final  List<Line> lines}): _lines = lines;
  factory _Lines.fromJson(Map<String, dynamic> json) => _$LinesFromJson(json);

 final  List<Line> _lines;
@override List<Line> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}


/// Create a copy of Lines
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinesCopyWith<_Lines> get copyWith => __$LinesCopyWithImpl<_Lines>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Lines&&const DeepCollectionEquality().equals(other._lines, _lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_lines));

@override
String toString() {
  return 'Lines(lines: $lines)';
}


}

/// @nodoc
abstract mixin class _$LinesCopyWith<$Res> implements $LinesCopyWith<$Res> {
  factory _$LinesCopyWith(_Lines value, $Res Function(_Lines) _then) = __$LinesCopyWithImpl;
@override @useResult
$Res call({
 List<Line> lines
});




}
/// @nodoc
class __$LinesCopyWithImpl<$Res>
    implements _$LinesCopyWith<$Res> {
  __$LinesCopyWithImpl(this._self, this._then);

  final _Lines _self;
  final $Res Function(_Lines) _then;

/// Create a copy of Lines
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lines = null,}) {
  return _then(_Lines(
lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<Line>,
  ));
}


}

// dart format on
