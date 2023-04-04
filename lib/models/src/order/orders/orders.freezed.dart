// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Orders _$OrdersFromJson(Map<String, dynamic> json) {
  return _Orders.fromJson(json);
}

/// @nodoc
mixin _$Orders {
  List<Order> get orderList => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersCopyWith<Orders> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersCopyWith<$Res> {
  factory $OrdersCopyWith(Orders value, $Res Function(Orders) then) =
      _$OrdersCopyWithImpl<$Res, Orders>;
  @useResult
  $Res call({List<Order> orderList, bool hasNextPage});
}

/// @nodoc
class _$OrdersCopyWithImpl<$Res, $Val extends Orders>
    implements $OrdersCopyWith<$Res> {
  _$OrdersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_value.copyWith(
      orderList: null == orderList
          ? _value.orderList
          : orderList // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrdersCopyWith<$Res> implements $OrdersCopyWith<$Res> {
  factory _$$_OrdersCopyWith(_$_Orders value, $Res Function(_$_Orders) then) =
      __$$_OrdersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Order> orderList, bool hasNextPage});
}

/// @nodoc
class __$$_OrdersCopyWithImpl<$Res>
    extends _$OrdersCopyWithImpl<$Res, _$_Orders>
    implements _$$_OrdersCopyWith<$Res> {
  __$$_OrdersCopyWithImpl(_$_Orders _value, $Res Function(_$_Orders) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_$_Orders(
      orderList: null == orderList
          ? _value._orderList
          : orderList // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Orders implements _Orders {
  _$_Orders({required final List<Order> orderList, required this.hasNextPage})
      : _orderList = orderList;

  factory _$_Orders.fromJson(Map<String, dynamic> json) =>
      _$$_OrdersFromJson(json);

  final List<Order> _orderList;
  @override
  List<Order> get orderList {
    if (_orderList is EqualUnmodifiableListView) return _orderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderList);
  }

  @override
  final bool hasNextPage;

  @override
  String toString() {
    return 'Orders(orderList: $orderList, hasNextPage: $hasNextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Orders &&
            const DeepCollectionEquality()
                .equals(other._orderList, _orderList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_orderList), hasNextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrdersCopyWith<_$_Orders> get copyWith =>
      __$$_OrdersCopyWithImpl<_$_Orders>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrdersToJson(
      this,
    );
  }
}

abstract class _Orders implements Orders {
  factory _Orders(
      {required final List<Order> orderList,
      required final bool hasNextPage}) = _$_Orders;

  factory _Orders.fromJson(Map<String, dynamic> json) = _$_Orders.fromJson;

  @override
  List<Order> get orderList;
  @override
  bool get hasNextPage;
  @override
  @JsonKey(ignore: true)
  _$$_OrdersCopyWith<_$_Orders> get copyWith =>
      throw _privateConstructorUsedError;
}
