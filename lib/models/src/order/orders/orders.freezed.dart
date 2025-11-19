// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Orders {

 List<Order> get orderList; bool get hasNextPage;
/// Create a copy of Orders
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrdersCopyWith<Orders> get copyWith => _$OrdersCopyWithImpl<Orders>(this as Orders, _$identity);

  /// Serializes this Orders to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Orders&&const DeepCollectionEquality().equals(other.orderList, orderList)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orderList),hasNextPage);

@override
String toString() {
  return 'Orders(orderList: $orderList, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class $OrdersCopyWith<$Res>  {
  factory $OrdersCopyWith(Orders value, $Res Function(Orders) _then) = _$OrdersCopyWithImpl;
@useResult
$Res call({
 List<Order> orderList, bool hasNextPage
});




}
/// @nodoc
class _$OrdersCopyWithImpl<$Res>
    implements $OrdersCopyWith<$Res> {
  _$OrdersCopyWithImpl(this._self, this._then);

  final Orders _self;
  final $Res Function(Orders) _then;

/// Create a copy of Orders
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderList = null,Object? hasNextPage = null,}) {
  return _then(_self.copyWith(
orderList: null == orderList ? _self.orderList : orderList // ignore: cast_nullable_to_non_nullable
as List<Order>,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Orders].
extension OrdersPatterns on Orders {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Orders value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Orders() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Orders value)  $default,){
final _that = this;
switch (_that) {
case _Orders():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Orders value)?  $default,){
final _that = this;
switch (_that) {
case _Orders() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Order> orderList,  bool hasNextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Orders() when $default != null:
return $default(_that.orderList,_that.hasNextPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Order> orderList,  bool hasNextPage)  $default,) {final _that = this;
switch (_that) {
case _Orders():
return $default(_that.orderList,_that.hasNextPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Order> orderList,  bool hasNextPage)?  $default,) {final _that = this;
switch (_that) {
case _Orders() when $default != null:
return $default(_that.orderList,_that.hasNextPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Orders extends Orders {
  const _Orders({required final  List<Order> orderList, required this.hasNextPage}): _orderList = orderList,super._();
  factory _Orders.fromJson(Map<String, dynamic> json) => _$OrdersFromJson(json);

 final  List<Order> _orderList;
@override List<Order> get orderList {
  if (_orderList is EqualUnmodifiableListView) return _orderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderList);
}

@override final  bool hasNextPage;

/// Create a copy of Orders
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrdersCopyWith<_Orders> get copyWith => __$OrdersCopyWithImpl<_Orders>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrdersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Orders&&const DeepCollectionEquality().equals(other._orderList, _orderList)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orderList),hasNextPage);

@override
String toString() {
  return 'Orders(orderList: $orderList, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class _$OrdersCopyWith<$Res> implements $OrdersCopyWith<$Res> {
  factory _$OrdersCopyWith(_Orders value, $Res Function(_Orders) _then) = __$OrdersCopyWithImpl;
@override @useResult
$Res call({
 List<Order> orderList, bool hasNextPage
});




}
/// @nodoc
class __$OrdersCopyWithImpl<$Res>
    implements _$OrdersCopyWith<$Res> {
  __$OrdersCopyWithImpl(this._self, this._then);

  final _Orders _self;
  final $Res Function(_Orders) _then;

/// Create a copy of Orders
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderList = null,Object? hasNextPage = null,}) {
  return _then(_Orders(
orderList: null == orderList ? _self._orderList : orderList // ignore: cast_nullable_to_non_nullable
as List<Order>,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
