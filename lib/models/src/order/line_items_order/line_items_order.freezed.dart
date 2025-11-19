// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_items_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItemsOrder {

 List<LineItemOrder> get lineItemOrderList;
/// Create a copy of LineItemsOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemsOrderCopyWith<LineItemsOrder> get copyWith => _$LineItemsOrderCopyWithImpl<LineItemsOrder>(this as LineItemsOrder, _$identity);

  /// Serializes this LineItemsOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItemsOrder&&const DeepCollectionEquality().equals(other.lineItemOrderList, lineItemOrderList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(lineItemOrderList));

@override
String toString() {
  return 'LineItemsOrder(lineItemOrderList: $lineItemOrderList)';
}


}

/// @nodoc
abstract mixin class $LineItemsOrderCopyWith<$Res>  {
  factory $LineItemsOrderCopyWith(LineItemsOrder value, $Res Function(LineItemsOrder) _then) = _$LineItemsOrderCopyWithImpl;
@useResult
$Res call({
 List<LineItemOrder> lineItemOrderList
});




}
/// @nodoc
class _$LineItemsOrderCopyWithImpl<$Res>
    implements $LineItemsOrderCopyWith<$Res> {
  _$LineItemsOrderCopyWithImpl(this._self, this._then);

  final LineItemsOrder _self;
  final $Res Function(LineItemsOrder) _then;

/// Create a copy of LineItemsOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineItemOrderList = null,}) {
  return _then(_self.copyWith(
lineItemOrderList: null == lineItemOrderList ? _self.lineItemOrderList : lineItemOrderList // ignore: cast_nullable_to_non_nullable
as List<LineItemOrder>,
  ));
}

}


/// Adds pattern-matching-related methods to [LineItemsOrder].
extension LineItemsOrderPatterns on LineItemsOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItemsOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItemsOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItemsOrder value)  $default,){
final _that = this;
switch (_that) {
case _LineItemsOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItemsOrder value)?  $default,){
final _that = this;
switch (_that) {
case _LineItemsOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LineItemOrder> lineItemOrderList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItemsOrder() when $default != null:
return $default(_that.lineItemOrderList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LineItemOrder> lineItemOrderList)  $default,) {final _that = this;
switch (_that) {
case _LineItemsOrder():
return $default(_that.lineItemOrderList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LineItemOrder> lineItemOrderList)?  $default,) {final _that = this;
switch (_that) {
case _LineItemsOrder() when $default != null:
return $default(_that.lineItemOrderList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LineItemsOrder extends LineItemsOrder {
  const _LineItemsOrder({required final  List<LineItemOrder> lineItemOrderList}): _lineItemOrderList = lineItemOrderList,super._();
  factory _LineItemsOrder.fromJson(Map<String, dynamic> json) => _$LineItemsOrderFromJson(json);

 final  List<LineItemOrder> _lineItemOrderList;
@override List<LineItemOrder> get lineItemOrderList {
  if (_lineItemOrderList is EqualUnmodifiableListView) return _lineItemOrderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineItemOrderList);
}


/// Create a copy of LineItemsOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemsOrderCopyWith<_LineItemsOrder> get copyWith => __$LineItemsOrderCopyWithImpl<_LineItemsOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemsOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItemsOrder&&const DeepCollectionEquality().equals(other._lineItemOrderList, _lineItemOrderList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_lineItemOrderList));

@override
String toString() {
  return 'LineItemsOrder(lineItemOrderList: $lineItemOrderList)';
}


}

/// @nodoc
abstract mixin class _$LineItemsOrderCopyWith<$Res> implements $LineItemsOrderCopyWith<$Res> {
  factory _$LineItemsOrderCopyWith(_LineItemsOrder value, $Res Function(_LineItemsOrder) _then) = __$LineItemsOrderCopyWithImpl;
@override @useResult
$Res call({
 List<LineItemOrder> lineItemOrderList
});




}
/// @nodoc
class __$LineItemsOrderCopyWithImpl<$Res>
    implements _$LineItemsOrderCopyWith<$Res> {
  __$LineItemsOrderCopyWithImpl(this._self, this._then);

  final _LineItemsOrder _self;
  final $Res Function(_LineItemsOrder) _then;

/// Create a copy of LineItemsOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineItemOrderList = null,}) {
  return _then(_LineItemsOrder(
lineItemOrderList: null == lineItemOrderList ? _self._lineItemOrderList : lineItemOrderList // ignore: cast_nullable_to_non_nullable
as List<LineItemOrder>,
  ));
}


}

// dart format on
