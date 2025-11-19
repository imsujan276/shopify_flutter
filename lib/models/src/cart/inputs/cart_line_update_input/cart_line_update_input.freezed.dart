// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_update_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CartLineUpdateInput _$CartLineUpdateInputFromJson(
  Map<String, dynamic> json
) {
    return _CartLine.fromJson(
      json
    );
}

/// @nodoc
mixin _$CartLineUpdateInput {

 String? get id; String get merchandiseId; int get quantity; String? get sellingPlanId; List<AttributeInput?> get attributes;
/// Create a copy of CartLineUpdateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartLineUpdateInputCopyWith<CartLineUpdateInput> get copyWith => _$CartLineUpdateInputCopyWithImpl<CartLineUpdateInput>(this as CartLineUpdateInput, _$identity);

  /// Serializes this CartLineUpdateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartLineUpdateInput&&(identical(other.id, id) || other.id == id)&&(identical(other.merchandiseId, merchandiseId) || other.merchandiseId == merchandiseId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sellingPlanId, sellingPlanId) || other.sellingPlanId == sellingPlanId)&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,merchandiseId,quantity,sellingPlanId,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'CartLineUpdateInput(id: $id, merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $CartLineUpdateInputCopyWith<$Res>  {
  factory $CartLineUpdateInputCopyWith(CartLineUpdateInput value, $Res Function(CartLineUpdateInput) _then) = _$CartLineUpdateInputCopyWithImpl;
@useResult
$Res call({
 String? id, String merchandiseId, int quantity, String? sellingPlanId, List<AttributeInput?> attributes
});




}
/// @nodoc
class _$CartLineUpdateInputCopyWithImpl<$Res>
    implements $CartLineUpdateInputCopyWith<$Res> {
  _$CartLineUpdateInputCopyWithImpl(this._self, this._then);

  final CartLineUpdateInput _self;
  final $Res Function(CartLineUpdateInput) _then;

/// Create a copy of CartLineUpdateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? merchandiseId = null,Object? quantity = null,Object? sellingPlanId = freezed,Object? attributes = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,merchandiseId: null == merchandiseId ? _self.merchandiseId : merchandiseId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,sellingPlanId: freezed == sellingPlanId ? _self.sellingPlanId : sellingPlanId // ignore: cast_nullable_to_non_nullable
as String?,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttributeInput?>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartLineUpdateInput].
extension CartLineUpdateInputPatterns on CartLineUpdateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartLine value)  $default,){
final _that = this;
switch (_that) {
case _CartLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartLine value)?  $default,){
final _that = this;
switch (_that) {
case _CartLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String merchandiseId,  int quantity,  String? sellingPlanId,  List<AttributeInput?> attributes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartLine() when $default != null:
return $default(_that.id,_that.merchandiseId,_that.quantity,_that.sellingPlanId,_that.attributes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String merchandiseId,  int quantity,  String? sellingPlanId,  List<AttributeInput?> attributes)  $default,) {final _that = this;
switch (_that) {
case _CartLine():
return $default(_that.id,_that.merchandiseId,_that.quantity,_that.sellingPlanId,_that.attributes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String merchandiseId,  int quantity,  String? sellingPlanId,  List<AttributeInput?> attributes)?  $default,) {final _that = this;
switch (_that) {
case _CartLine() when $default != null:
return $default(_that.id,_that.merchandiseId,_that.quantity,_that.sellingPlanId,_that.attributes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartLine extends CartLineUpdateInput {
  const _CartLine({this.id, required this.merchandiseId, required this.quantity, this.sellingPlanId, final  List<AttributeInput?> attributes = const []}): _attributes = attributes,super._();
  factory _CartLine.fromJson(Map<String, dynamic> json) => _$CartLineFromJson(json);

@override final  String? id;
@override final  String merchandiseId;
@override final  int quantity;
@override final  String? sellingPlanId;
 final  List<AttributeInput?> _attributes;
@override@JsonKey() List<AttributeInput?> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}


/// Create a copy of CartLineUpdateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartLineCopyWith<_CartLine> get copyWith => __$CartLineCopyWithImpl<_CartLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartLine&&(identical(other.id, id) || other.id == id)&&(identical(other.merchandiseId, merchandiseId) || other.merchandiseId == merchandiseId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sellingPlanId, sellingPlanId) || other.sellingPlanId == sellingPlanId)&&const DeepCollectionEquality().equals(other._attributes, _attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,merchandiseId,quantity,sellingPlanId,const DeepCollectionEquality().hash(_attributes));

@override
String toString() {
  return 'CartLineUpdateInput(id: $id, merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$CartLineCopyWith<$Res> implements $CartLineUpdateInputCopyWith<$Res> {
  factory _$CartLineCopyWith(_CartLine value, $Res Function(_CartLine) _then) = __$CartLineCopyWithImpl;
@override @useResult
$Res call({
 String? id, String merchandiseId, int quantity, String? sellingPlanId, List<AttributeInput?> attributes
});




}
/// @nodoc
class __$CartLineCopyWithImpl<$Res>
    implements _$CartLineCopyWith<$Res> {
  __$CartLineCopyWithImpl(this._self, this._then);

  final _CartLine _self;
  final $Res Function(_CartLine) _then;

/// Create a copy of CartLineUpdateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? merchandiseId = null,Object? quantity = null,Object? sellingPlanId = freezed,Object? attributes = null,}) {
  return _then(_CartLine(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,merchandiseId: null == merchandiseId ? _self.merchandiseId : merchandiseId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,sellingPlanId: freezed == sellingPlanId ? _self.sellingPlanId : sellingPlanId // ignore: cast_nullable_to_non_nullable
as String?,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttributeInput?>,
  ));
}


}

// dart format on
