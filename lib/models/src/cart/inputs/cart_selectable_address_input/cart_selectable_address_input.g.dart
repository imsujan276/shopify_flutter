// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_selectable_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartSelectableAddressInput _$CartSelectableAddressInputFromJson(
  Map<String, dynamic> json,
) => _CartSelectableAddressInput(
  address: CartAddressInput.fromJson(json['address'] as Map<String, dynamic>),
  selected: json['selected'] as bool?,
  oneTimeUse: json['oneTimeUse'] as bool?,
);

Map<String, dynamic> _$CartSelectableAddressInputToJson(
  _CartSelectableAddressInput instance,
) => <String, dynamic>{
  'address': instance.address.toJson(),
  'selected': instance.selected,
  'oneTimeUse': instance.oneTimeUse,
};
