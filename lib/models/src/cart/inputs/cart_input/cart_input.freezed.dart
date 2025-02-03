// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartInput _$CartInputFromJson(Map<String, dynamic> json) {
  return _CartInput.fromJson(json);
}

/// @nodoc
mixin _$CartInput {
  List<String?> get discountCodes => throw _privateConstructorUsedError;
  List<CartLineInput?> get lines => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  List<AttributeInput?> get attributes => throw _privateConstructorUsedError;
  CartBuyerIdentityInput? get buyerIdentity =>
      throw _privateConstructorUsedError;

  /// Serializes this CartInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartInputCopyWith<CartInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartInputCopyWith<$Res> {
  factory $CartInputCopyWith(CartInput value, $Res Function(CartInput) then) =
      _$CartInputCopyWithImpl<$Res, CartInput>;
  @useResult
  $Res call(
      {List<String?> discountCodes,
      List<CartLineInput?> lines,
      String note,
      List<AttributeInput?> attributes,
      CartBuyerIdentityInput? buyerIdentity});

  $CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity;
}

/// @nodoc
class _$CartInputCopyWithImpl<$Res, $Val extends CartInput>
    implements $CartInputCopyWith<$Res> {
  _$CartInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodes = null,
    Object? lines = null,
    Object? note = null,
    Object? attributes = null,
    Object? buyerIdentity = freezed,
  }) {
    return _then(_value.copyWith(
      discountCodes: null == discountCodes
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CartLineInput?>,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<AttributeInput?>,
      buyerIdentity: freezed == buyerIdentity
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as CartBuyerIdentityInput?,
    ) as $Val);
  }

  /// Create a copy of CartInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity {
    if (_value.buyerIdentity == null) {
      return null;
    }

    return $CartBuyerIdentityInputCopyWith<$Res>(_value.buyerIdentity!,
        (value) {
      return _then(_value.copyWith(buyerIdentity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartInputImplCopyWith<$Res>
    implements $CartInputCopyWith<$Res> {
  factory _$$CartInputImplCopyWith(
          _$CartInputImpl value, $Res Function(_$CartInputImpl) then) =
      __$$CartInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String?> discountCodes,
      List<CartLineInput?> lines,
      String note,
      List<AttributeInput?> attributes,
      CartBuyerIdentityInput? buyerIdentity});

  @override
  $CartBuyerIdentityInputCopyWith<$Res>? get buyerIdentity;
}

/// @nodoc
class __$$CartInputImplCopyWithImpl<$Res>
    extends _$CartInputCopyWithImpl<$Res, _$CartInputImpl>
    implements _$$CartInputImplCopyWith<$Res> {
  __$$CartInputImplCopyWithImpl(
      _$CartInputImpl _value, $Res Function(_$CartInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodes = null,
    Object? lines = null,
    Object? note = null,
    Object? attributes = null,
    Object? buyerIdentity = freezed,
  }) {
    return _then(_$CartInputImpl(
      discountCodes: null == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CartLineInput?>,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<AttributeInput?>,
      buyerIdentity: freezed == buyerIdentity
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as CartBuyerIdentityInput?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartInputImpl extends _CartInput {
  _$CartInputImpl(
      {final List<String?> discountCodes = const [],
      final List<CartLineInput?> lines = const [],
      this.note = '',
      final List<AttributeInput?> attributes = const [],
      this.buyerIdentity})
      : _discountCodes = discountCodes,
        _lines = lines,
        _attributes = attributes,
        super._();

  factory _$CartInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartInputImplFromJson(json);

  final List<String?> _discountCodes;
  @override
  @JsonKey()
  List<String?> get discountCodes {
    if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountCodes);
  }

  final List<CartLineInput?> _lines;
  @override
  @JsonKey()
  List<CartLineInput?> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  @JsonKey()
  final String note;
  final List<AttributeInput?> _attributes;
  @override
  @JsonKey()
  List<AttributeInput?> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  final CartBuyerIdentityInput? buyerIdentity;

  @override
  String toString() {
    return 'CartInput(discountCodes: $discountCodes, lines: $lines, note: $note, attributes: $attributes, buyerIdentity: $buyerIdentity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartInputImpl &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.buyerIdentity, buyerIdentity) ||
                other.buyerIdentity == buyerIdentity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_discountCodes),
      const DeepCollectionEquality().hash(_lines),
      note,
      const DeepCollectionEquality().hash(_attributes),
      buyerIdentity);

  /// Create a copy of CartInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartInputImplCopyWith<_$CartInputImpl> get copyWith =>
      __$$CartInputImplCopyWithImpl<_$CartInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartInputImplToJson(
      this,
    );
  }
}

abstract class _CartInput extends CartInput {
  factory _CartInput(
      {final List<String?> discountCodes,
      final List<CartLineInput?> lines,
      final String note,
      final List<AttributeInput?> attributes,
      final CartBuyerIdentityInput? buyerIdentity}) = _$CartInputImpl;
  _CartInput._() : super._();

  factory _CartInput.fromJson(Map<String, dynamic> json) =
      _$CartInputImpl.fromJson;

  @override
  List<String?> get discountCodes;
  @override
  List<CartLineInput?> get lines;
  @override
  String get note;
  @override
  List<AttributeInput?> get attributes;
  @override
  CartBuyerIdentityInput? get buyerIdentity;

  /// Create a copy of CartInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartInputImplCopyWith<_$CartInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
