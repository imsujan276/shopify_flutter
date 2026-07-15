// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_selectable_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartSelectableAddress _$CartSelectableAddressFromJson(
  Map<String, dynamic> json,
) => _CartSelectableAddress(
  id: json['id'] as String,
  address: CartDeliveryAddress.fromJson(
    json['address'] as Map<String, dynamic>,
  ),
  selected: json['selected'] as bool?,
  oneTimeUse: json['oneTimeUse'] as bool?,
);

Map<String, dynamic> _$CartSelectableAddressToJson(
  _CartSelectableAddress instance,
) => <String, dynamic>{
  'id': instance.id,
  'address': instance.address.toJson(),
  'selected': instance.selected,
  'oneTimeUse': instance.oneTimeUse,
};
