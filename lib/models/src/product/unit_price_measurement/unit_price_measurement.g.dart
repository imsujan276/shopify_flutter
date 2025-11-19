// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_price_measurement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnitPriceMeasurement _$UnitPriceMeasurementFromJson(
  Map<String, dynamic> json,
) => _UnitPriceMeasurement(
  measuredType: json['measuredType'] as String,
  quantityUnit: json['quantityUnit'] as String,
  quantityValue: (json['quantityValue'] as num).toDouble(),
  referenceUnit: json['referenceUnit'] as String,
  referenceValue: (json['referenceValue'] as num).toInt(),
);

Map<String, dynamic> _$UnitPriceMeasurementToJson(
  _UnitPriceMeasurement instance,
) => <String, dynamic>{
  'measuredType': instance.measuredType,
  'quantityUnit': instance.quantityUnit,
  'quantityValue': instance.quantityValue,
  'referenceUnit': instance.referenceUnit,
  'referenceValue': instance.referenceValue,
};
