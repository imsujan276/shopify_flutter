// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applied_gift_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppliedGiftCards {

 PriceV2 get amountUsedV2; PriceV2 get balanceV2; String get id;
/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppliedGiftCardsCopyWith<AppliedGiftCards> get copyWith => _$AppliedGiftCardsCopyWithImpl<AppliedGiftCards>(this as AppliedGiftCards, _$identity);

  /// Serializes this AppliedGiftCards to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppliedGiftCards&&(identical(other.amountUsedV2, amountUsedV2) || other.amountUsedV2 == amountUsedV2)&&(identical(other.balanceV2, balanceV2) || other.balanceV2 == balanceV2)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amountUsedV2,balanceV2,id);

@override
String toString() {
  return 'AppliedGiftCards(amountUsedV2: $amountUsedV2, balanceV2: $balanceV2, id: $id)';
}


}

/// @nodoc
abstract mixin class $AppliedGiftCardsCopyWith<$Res>  {
  factory $AppliedGiftCardsCopyWith(AppliedGiftCards value, $Res Function(AppliedGiftCards) _then) = _$AppliedGiftCardsCopyWithImpl;
@useResult
$Res call({
 PriceV2 amountUsedV2, PriceV2 balanceV2, String id
});


$PriceV2CopyWith<$Res> get amountUsedV2;$PriceV2CopyWith<$Res> get balanceV2;

}
/// @nodoc
class _$AppliedGiftCardsCopyWithImpl<$Res>
    implements $AppliedGiftCardsCopyWith<$Res> {
  _$AppliedGiftCardsCopyWithImpl(this._self, this._then);

  final AppliedGiftCards _self;
  final $Res Function(AppliedGiftCards) _then;

/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amountUsedV2 = null,Object? balanceV2 = null,Object? id = null,}) {
  return _then(_self.copyWith(
amountUsedV2: null == amountUsedV2 ? _self.amountUsedV2 : amountUsedV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,balanceV2: null == balanceV2 ? _self.balanceV2 : balanceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get amountUsedV2 {
  
  return $PriceV2CopyWith<$Res>(_self.amountUsedV2, (value) {
    return _then(_self.copyWith(amountUsedV2: value));
  });
}/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get balanceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.balanceV2, (value) {
    return _then(_self.copyWith(balanceV2: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppliedGiftCards].
extension AppliedGiftCardsPatterns on AppliedGiftCards {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppliedGiftCards value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppliedGiftCards() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppliedGiftCards value)  $default,){
final _that = this;
switch (_that) {
case _AppliedGiftCards():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppliedGiftCards value)?  $default,){
final _that = this;
switch (_that) {
case _AppliedGiftCards() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceV2 amountUsedV2,  PriceV2 balanceV2,  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppliedGiftCards() when $default != null:
return $default(_that.amountUsedV2,_that.balanceV2,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceV2 amountUsedV2,  PriceV2 balanceV2,  String id)  $default,) {final _that = this;
switch (_that) {
case _AppliedGiftCards():
return $default(_that.amountUsedV2,_that.balanceV2,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceV2 amountUsedV2,  PriceV2 balanceV2,  String id)?  $default,) {final _that = this;
switch (_that) {
case _AppliedGiftCards() when $default != null:
return $default(_that.amountUsedV2,_that.balanceV2,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppliedGiftCards extends AppliedGiftCards {
  const _AppliedGiftCards({required this.amountUsedV2, required this.balanceV2, required this.id}): super._();
  factory _AppliedGiftCards.fromJson(Map<String, dynamic> json) => _$AppliedGiftCardsFromJson(json);

@override final  PriceV2 amountUsedV2;
@override final  PriceV2 balanceV2;
@override final  String id;

/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppliedGiftCardsCopyWith<_AppliedGiftCards> get copyWith => __$AppliedGiftCardsCopyWithImpl<_AppliedGiftCards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppliedGiftCardsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppliedGiftCards&&(identical(other.amountUsedV2, amountUsedV2) || other.amountUsedV2 == amountUsedV2)&&(identical(other.balanceV2, balanceV2) || other.balanceV2 == balanceV2)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amountUsedV2,balanceV2,id);

@override
String toString() {
  return 'AppliedGiftCards(amountUsedV2: $amountUsedV2, balanceV2: $balanceV2, id: $id)';
}


}

/// @nodoc
abstract mixin class _$AppliedGiftCardsCopyWith<$Res> implements $AppliedGiftCardsCopyWith<$Res> {
  factory _$AppliedGiftCardsCopyWith(_AppliedGiftCards value, $Res Function(_AppliedGiftCards) _then) = __$AppliedGiftCardsCopyWithImpl;
@override @useResult
$Res call({
 PriceV2 amountUsedV2, PriceV2 balanceV2, String id
});


@override $PriceV2CopyWith<$Res> get amountUsedV2;@override $PriceV2CopyWith<$Res> get balanceV2;

}
/// @nodoc
class __$AppliedGiftCardsCopyWithImpl<$Res>
    implements _$AppliedGiftCardsCopyWith<$Res> {
  __$AppliedGiftCardsCopyWithImpl(this._self, this._then);

  final _AppliedGiftCards _self;
  final $Res Function(_AppliedGiftCards) _then;

/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amountUsedV2 = null,Object? balanceV2 = null,Object? id = null,}) {
  return _then(_AppliedGiftCards(
amountUsedV2: null == amountUsedV2 ? _self.amountUsedV2 : amountUsedV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,balanceV2: null == balanceV2 ? _self.balanceV2 : balanceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get amountUsedV2 {
  
  return $PriceV2CopyWith<$Res>(_self.amountUsedV2, (value) {
    return _then(_self.copyWith(amountUsedV2: value));
  });
}/// Create a copy of AppliedGiftCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get balanceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.balanceV2, (value) {
    return _then(_self.copyWith(balanceV2: value));
  });
}
}

// dart format on
