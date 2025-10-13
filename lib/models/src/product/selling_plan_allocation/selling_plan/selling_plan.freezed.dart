// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SellingPlan {

 String get id; String get name; String? get description; bool? get recurringDeliveries; CheckoutCharge? get checkoutCharge; List<PriceAdjustments> get priceAdjustments; List<SellingPlanOption> get options;
/// Create a copy of SellingPlan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SellingPlanCopyWith<SellingPlan> get copyWith => _$SellingPlanCopyWithImpl<SellingPlan>(this as SellingPlan, _$identity);

  /// Serializes this SellingPlan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SellingPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.recurringDeliveries, recurringDeliveries) || other.recurringDeliveries == recurringDeliveries)&&(identical(other.checkoutCharge, checkoutCharge) || other.checkoutCharge == checkoutCharge)&&const DeepCollectionEquality().equals(other.priceAdjustments, priceAdjustments)&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,recurringDeliveries,checkoutCharge,const DeepCollectionEquality().hash(priceAdjustments),const DeepCollectionEquality().hash(options));

@override
String toString() {
  return 'SellingPlan(id: $id, name: $name, description: $description, recurringDeliveries: $recurringDeliveries, checkoutCharge: $checkoutCharge, priceAdjustments: $priceAdjustments, options: $options)';
}


}

/// @nodoc
abstract mixin class $SellingPlanCopyWith<$Res>  {
  factory $SellingPlanCopyWith(SellingPlan value, $Res Function(SellingPlan) _then) = _$SellingPlanCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description, bool? recurringDeliveries, CheckoutCharge? checkoutCharge, List<PriceAdjustments> priceAdjustments, List<SellingPlanOption> options
});




}
/// @nodoc
class _$SellingPlanCopyWithImpl<$Res>
    implements $SellingPlanCopyWith<$Res> {
  _$SellingPlanCopyWithImpl(this._self, this._then);

  final SellingPlan _self;
  final $Res Function(SellingPlan) _then;

/// Create a copy of SellingPlan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? recurringDeliveries = freezed,Object? checkoutCharge = freezed,Object? priceAdjustments = null,Object? options = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,recurringDeliveries: freezed == recurringDeliveries ? _self.recurringDeliveries : recurringDeliveries // ignore: cast_nullable_to_non_nullable
as bool?,checkoutCharge: freezed == checkoutCharge ? _self.checkoutCharge : checkoutCharge // ignore: cast_nullable_to_non_nullable
as CheckoutCharge?,priceAdjustments: null == priceAdjustments ? _self.priceAdjustments : priceAdjustments // ignore: cast_nullable_to_non_nullable
as List<PriceAdjustments>,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<SellingPlanOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [SellingPlan].
extension SellingPlanPatterns on SellingPlan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SellingPlan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SellingPlan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SellingPlan value)  $default,){
final _that = this;
switch (_that) {
case _SellingPlan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SellingPlan value)?  $default,){
final _that = this;
switch (_that) {
case _SellingPlan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  bool? recurringDeliveries,  CheckoutCharge? checkoutCharge,  List<PriceAdjustments> priceAdjustments,  List<SellingPlanOption> options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SellingPlan() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.recurringDeliveries,_that.checkoutCharge,_that.priceAdjustments,_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  bool? recurringDeliveries,  CheckoutCharge? checkoutCharge,  List<PriceAdjustments> priceAdjustments,  List<SellingPlanOption> options)  $default,) {final _that = this;
switch (_that) {
case _SellingPlan():
return $default(_that.id,_that.name,_that.description,_that.recurringDeliveries,_that.checkoutCharge,_that.priceAdjustments,_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description,  bool? recurringDeliveries,  CheckoutCharge? checkoutCharge,  List<PriceAdjustments> priceAdjustments,  List<SellingPlanOption> options)?  $default,) {final _that = this;
switch (_that) {
case _SellingPlan() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.recurringDeliveries,_that.checkoutCharge,_that.priceAdjustments,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SellingPlan extends SellingPlan {
  const _SellingPlan({required this.id, required this.name, this.description, this.recurringDeliveries, this.checkoutCharge, final  List<PriceAdjustments> priceAdjustments = const [], final  List<SellingPlanOption> options = const []}): _priceAdjustments = priceAdjustments,_options = options,super._();
  factory _SellingPlan.fromJson(Map<String, dynamic> json) => _$SellingPlanFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? description;
@override final  bool? recurringDeliveries;
@override final  CheckoutCharge? checkoutCharge;
 final  List<PriceAdjustments> _priceAdjustments;
@override@JsonKey() List<PriceAdjustments> get priceAdjustments {
  if (_priceAdjustments is EqualUnmodifiableListView) return _priceAdjustments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_priceAdjustments);
}

 final  List<SellingPlanOption> _options;
@override@JsonKey() List<SellingPlanOption> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}


/// Create a copy of SellingPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SellingPlanCopyWith<_SellingPlan> get copyWith => __$SellingPlanCopyWithImpl<_SellingPlan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SellingPlanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SellingPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.recurringDeliveries, recurringDeliveries) || other.recurringDeliveries == recurringDeliveries)&&(identical(other.checkoutCharge, checkoutCharge) || other.checkoutCharge == checkoutCharge)&&const DeepCollectionEquality().equals(other._priceAdjustments, _priceAdjustments)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,recurringDeliveries,checkoutCharge,const DeepCollectionEquality().hash(_priceAdjustments),const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'SellingPlan(id: $id, name: $name, description: $description, recurringDeliveries: $recurringDeliveries, checkoutCharge: $checkoutCharge, priceAdjustments: $priceAdjustments, options: $options)';
}


}

/// @nodoc
abstract mixin class _$SellingPlanCopyWith<$Res> implements $SellingPlanCopyWith<$Res> {
  factory _$SellingPlanCopyWith(_SellingPlan value, $Res Function(_SellingPlan) _then) = __$SellingPlanCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description, bool? recurringDeliveries, CheckoutCharge? checkoutCharge, List<PriceAdjustments> priceAdjustments, List<SellingPlanOption> options
});




}
/// @nodoc
class __$SellingPlanCopyWithImpl<$Res>
    implements _$SellingPlanCopyWith<$Res> {
  __$SellingPlanCopyWithImpl(this._self, this._then);

  final _SellingPlan _self;
  final $Res Function(_SellingPlan) _then;

/// Create a copy of SellingPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? recurringDeliveries = freezed,Object? checkoutCharge = freezed,Object? priceAdjustments = null,Object? options = null,}) {
  return _then(_SellingPlan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,recurringDeliveries: freezed == recurringDeliveries ? _self.recurringDeliveries : recurringDeliveries // ignore: cast_nullable_to_non_nullable
as bool?,checkoutCharge: freezed == checkoutCharge ? _self.checkoutCharge : checkoutCharge // ignore: cast_nullable_to_non_nullable
as CheckoutCharge?,priceAdjustments: null == priceAdjustments ? _self._priceAdjustments : priceAdjustments // ignore: cast_nullable_to_non_nullable
as List<PriceAdjustments>,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<SellingPlanOption>,
  ));
}


}

// dart format on
