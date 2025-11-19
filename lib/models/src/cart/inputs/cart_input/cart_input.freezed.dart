// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartInput {

 List<String?> get discountCodes; List<CartLineInput?> get lines; String get note; List<AttributeInput?> get attributes; CartBuyerIdentityInput? get buyerIdentity;
/// Create a copy of CartInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartInputCopyWith<CartInput> get copyWith => _$CartInputCopyWithImpl<CartInput>(this as CartInput, _$identity);

  /// Serializes this CartInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartInput&&const DeepCollectionEquality().equals(other.discountCodes, discountCodes)&&const DeepCollectionEquality().equals(other.lines, lines)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&(identical(other.buyerIdentity, buyerIdentity) || other.buyerIdentity == buyerIdentity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(discountCodes),const DeepCollectionEquality().hash(lines),note,const DeepCollectionEquality().hash(attributes),buyerIdentity);

@override
String toString() {
  return 'CartInput(discountCodes: $discountCodes, lines: $lines, note: $note, attributes: $attributes, buyerIdentity: $buyerIdentity)';
}


}

/// @nodoc
abstract mixin class $CartInputCopyWith<$Res>  {
  factory $CartInputCopyWith(CartInput value, $Res Function(CartInput) _then) = _$CartInputCopyWithImpl;
@useResult
$Res call({
 List<String?> discountCodes, List<CartLineInput?> lines, String note, List<AttributeInput?> attributes, CartBuyerIdentityInput? buyerIdentity
});


$CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity;

}
/// @nodoc
class _$CartInputCopyWithImpl<$Res>
    implements $CartInputCopyWith<$Res> {
  _$CartInputCopyWithImpl(this._self, this._then);

  final CartInput _self;
  final $Res Function(CartInput) _then;

/// Create a copy of CartInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? discountCodes = null,Object? lines = null,Object? note = null,Object? attributes = null,Object? buyerIdentity = freezed,}) {
  return _then(_self.copyWith(
discountCodes: null == discountCodes ? _self.discountCodes : discountCodes // ignore: cast_nullable_to_non_nullable
as List<String?>,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<CartLineInput?>,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttributeInput?>,buyerIdentity: freezed == buyerIdentity ? _self.buyerIdentity : buyerIdentity // ignore: cast_nullable_to_non_nullable
as CartBuyerIdentityInput?,
  ));
}
/// Create a copy of CartInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity {
    if (_self.buyerIdentity == null) {
    return null;
  }

  return $CartBuyerIdentityInputCopyWith<$Res>(_self.buyerIdentity!, (value) {
    return _then(_self.copyWith(buyerIdentity: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartInput].
extension CartInputPatterns on CartInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartInput value)  $default,){
final _that = this;
switch (_that) {
case _CartInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartInput value)?  $default,){
final _that = this;
switch (_that) {
case _CartInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String?> discountCodes,  List<CartLineInput?> lines,  String note,  List<AttributeInput?> attributes,  CartBuyerIdentityInput? buyerIdentity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartInput() when $default != null:
return $default(_that.discountCodes,_that.lines,_that.note,_that.attributes,_that.buyerIdentity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String?> discountCodes,  List<CartLineInput?> lines,  String note,  List<AttributeInput?> attributes,  CartBuyerIdentityInput? buyerIdentity)  $default,) {final _that = this;
switch (_that) {
case _CartInput():
return $default(_that.discountCodes,_that.lines,_that.note,_that.attributes,_that.buyerIdentity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String?> discountCodes,  List<CartLineInput?> lines,  String note,  List<AttributeInput?> attributes,  CartBuyerIdentityInput? buyerIdentity)?  $default,) {final _that = this;
switch (_that) {
case _CartInput() when $default != null:
return $default(_that.discountCodes,_that.lines,_that.note,_that.attributes,_that.buyerIdentity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartInput extends CartInput {
  const _CartInput({final  List<String?> discountCodes = const [], final  List<CartLineInput?> lines = const [], this.note = '', final  List<AttributeInput?> attributes = const [], this.buyerIdentity}): _discountCodes = discountCodes,_lines = lines,_attributes = attributes,super._();
  factory _CartInput.fromJson(Map<String, dynamic> json) => _$CartInputFromJson(json);

 final  List<String?> _discountCodes;
@override@JsonKey() List<String?> get discountCodes {
  if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discountCodes);
}

 final  List<CartLineInput?> _lines;
@override@JsonKey() List<CartLineInput?> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override@JsonKey() final  String note;
 final  List<AttributeInput?> _attributes;
@override@JsonKey() List<AttributeInput?> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}

@override final  CartBuyerIdentityInput? buyerIdentity;

/// Create a copy of CartInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartInputCopyWith<_CartInput> get copyWith => __$CartInputCopyWithImpl<_CartInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartInput&&const DeepCollectionEquality().equals(other._discountCodes, _discountCodes)&&const DeepCollectionEquality().equals(other._lines, _lines)&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other._attributes, _attributes)&&(identical(other.buyerIdentity, buyerIdentity) || other.buyerIdentity == buyerIdentity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_discountCodes),const DeepCollectionEquality().hash(_lines),note,const DeepCollectionEquality().hash(_attributes),buyerIdentity);

@override
String toString() {
  return 'CartInput(discountCodes: $discountCodes, lines: $lines, note: $note, attributes: $attributes, buyerIdentity: $buyerIdentity)';
}


}

/// @nodoc
abstract mixin class _$CartInputCopyWith<$Res> implements $CartInputCopyWith<$Res> {
  factory _$CartInputCopyWith(_CartInput value, $Res Function(_CartInput) _then) = __$CartInputCopyWithImpl;
@override @useResult
$Res call({
 List<String?> discountCodes, List<CartLineInput?> lines, String note, List<AttributeInput?> attributes, CartBuyerIdentityInput? buyerIdentity
});


@override $CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity;

}
/// @nodoc
class __$CartInputCopyWithImpl<$Res>
    implements _$CartInputCopyWith<$Res> {
  __$CartInputCopyWithImpl(this._self, this._then);

  final _CartInput _self;
  final $Res Function(_CartInput) _then;

/// Create a copy of CartInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discountCodes = null,Object? lines = null,Object? note = null,Object? attributes = null,Object? buyerIdentity = freezed,}) {
  return _then(_CartInput(
discountCodes: null == discountCodes ? _self._discountCodes : discountCodes // ignore: cast_nullable_to_non_nullable
as List<String?>,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<CartLineInput?>,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttributeInput?>,buyerIdentity: freezed == buyerIdentity ? _self.buyerIdentity : buyerIdentity // ignore: cast_nullable_to_non_nullable
as CartBuyerIdentityInput?,
  ));
}

/// Create a copy of CartInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity {
    if (_self.buyerIdentity == null) {
    return null;
  }

  return $CartBuyerIdentityInputCopyWith<$Res>(_self.buyerIdentity!, (value) {
    return _then(_self.copyWith(buyerIdentity: value));
  });
}
}

// dart format on
