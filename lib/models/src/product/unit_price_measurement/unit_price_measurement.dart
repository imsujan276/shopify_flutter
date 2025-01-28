import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_price_measurement.freezed.dart';
part 'unit_price_measurement.g.dart';

@freezed

/// The unit price measurement
class UnitPriceMeasurement with _$UnitPriceMeasurement {
  const UnitPriceMeasurement._();

  /// The unit price measurement constructor
  factory UnitPriceMeasurement({
    required String measuredType,
    required String quantityUnit,
    required double quantityValue,
    required String referenceUnit,
    required int referenceValue,
  }) = _UnitPriceMeasurement;

  /// The unit price measurement from json
  factory UnitPriceMeasurement.fromJson(Map<String, dynamic> json) =>
      _$UnitPriceMeasurementFromJson(json);
}
