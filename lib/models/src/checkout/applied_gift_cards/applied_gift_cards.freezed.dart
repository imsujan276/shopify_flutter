// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applied_gift_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppliedGiftCards _$AppliedGiftCardsFromJson(Map<String, dynamic> json) {
  return _AppliedGiftCards.fromJson(json);
}

/// @nodoc
mixin _$AppliedGiftCards {
  PriceV2 get amountUsedV2 => throw _privateConstructorUsedError;
  PriceV2 get balanceV2 => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  /// Serializes this AppliedGiftCards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppliedGiftCardsCopyWith<AppliedGiftCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppliedGiftCardsCopyWith<$Res> {
  factory $AppliedGiftCardsCopyWith(
          AppliedGiftCards value, $Res Function(AppliedGiftCards) then) =
      _$AppliedGiftCardsCopyWithImpl<$Res, AppliedGiftCards>;
  @useResult
  $Res call({PriceV2 amountUsedV2, PriceV2 balanceV2, String id});

  $PriceV2CopyWith<$Res> get amountUsedV2;
  $PriceV2CopyWith<$Res> get balanceV2;
}

/// @nodoc
class _$AppliedGiftCardsCopyWithImpl<$Res, $Val extends AppliedGiftCards>
    implements $AppliedGiftCardsCopyWith<$Res> {
  _$AppliedGiftCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountUsedV2 = null,
    Object? balanceV2 = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      amountUsedV2: null == amountUsedV2
          ? _value.amountUsedV2
          : amountUsedV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      balanceV2: null == balanceV2
          ? _value.balanceV2
          : balanceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get amountUsedV2 {
    return $PriceV2CopyWith<$Res>(_value.amountUsedV2, (value) {
      return _then(_value.copyWith(amountUsedV2: value) as $Val);
    });
  }

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get balanceV2 {
    return $PriceV2CopyWith<$Res>(_value.balanceV2, (value) {
      return _then(_value.copyWith(balanceV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppliedGiftCardsImplCopyWith<$Res>
    implements $AppliedGiftCardsCopyWith<$Res> {
  factory _$$AppliedGiftCardsImplCopyWith(_$AppliedGiftCardsImpl value,
          $Res Function(_$AppliedGiftCardsImpl) then) =
      __$$AppliedGiftCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PriceV2 amountUsedV2, PriceV2 balanceV2, String id});

  @override
  $PriceV2CopyWith<$Res> get amountUsedV2;
  @override
  $PriceV2CopyWith<$Res> get balanceV2;
}

/// @nodoc
class __$$AppliedGiftCardsImplCopyWithImpl<$Res>
    extends _$AppliedGiftCardsCopyWithImpl<$Res, _$AppliedGiftCardsImpl>
    implements _$$AppliedGiftCardsImplCopyWith<$Res> {
  __$$AppliedGiftCardsImplCopyWithImpl(_$AppliedGiftCardsImpl _value,
      $Res Function(_$AppliedGiftCardsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountUsedV2 = null,
    Object? balanceV2 = null,
    Object? id = null,
  }) {
    return _then(_$AppliedGiftCardsImpl(
      amountUsedV2: null == amountUsedV2
          ? _value.amountUsedV2
          : amountUsedV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      balanceV2: null == balanceV2
          ? _value.balanceV2
          : balanceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppliedGiftCardsImpl extends _AppliedGiftCards {
  _$AppliedGiftCardsImpl(
      {required this.amountUsedV2, required this.balanceV2, required this.id})
      : super._();

  factory _$AppliedGiftCardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppliedGiftCardsImplFromJson(json);

  @override
  final PriceV2 amountUsedV2;
  @override
  final PriceV2 balanceV2;
  @override
  final String id;

  @override
  String toString() {
    return 'AppliedGiftCards(amountUsedV2: $amountUsedV2, balanceV2: $balanceV2, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppliedGiftCardsImpl &&
            (identical(other.amountUsedV2, amountUsedV2) ||
                other.amountUsedV2 == amountUsedV2) &&
            (identical(other.balanceV2, balanceV2) ||
                other.balanceV2 == balanceV2) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amountUsedV2, balanceV2, id);

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppliedGiftCardsImplCopyWith<_$AppliedGiftCardsImpl> get copyWith =>
      __$$AppliedGiftCardsImplCopyWithImpl<_$AppliedGiftCardsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppliedGiftCardsImplToJson(
      this,
    );
  }
}

abstract class _AppliedGiftCards extends AppliedGiftCards {
  factory _AppliedGiftCards(
      {required final PriceV2 amountUsedV2,
      required final PriceV2 balanceV2,
      required final String id}) = _$AppliedGiftCardsImpl;
  _AppliedGiftCards._() : super._();

  factory _AppliedGiftCards.fromJson(Map<String, dynamic> json) =
      _$AppliedGiftCardsImpl.fromJson;

  @override
  PriceV2 get amountUsedV2;
  @override
  PriceV2 get balanceV2;
  @override
  String get id;

  /// Create a copy of AppliedGiftCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppliedGiftCardsImplCopyWith<_$AppliedGiftCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
