import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/order/successful_fulfillment/successful_fulfilment_tracking_info/successful_fulfilment_tracking_info.dart';

part 'successful_fullfilment.freezed.dart';
part 'successful_fullfilment.g.dart';

@freezed

/// The successful fullfilment
class SuccessfulFullfilment with _$SuccessfulFullfilment {
  const SuccessfulFullfilment._();

  /// The successful fullfilment constructor
  factory SuccessfulFullfilment({
    required String? trackingCompany,
    required List<SuccessfulFullfilmentTrackingInfo>? trackingInfo,
  }) = _SuccessfulFullfilment;

  /// The successful fullfilment from graph json factory
  factory SuccessfulFullfilment.fromGraphJson(Map<String, dynamic> json) =>
      SuccessfulFullfilment(
        trackingCompany: json['trackingCompany'],
        trackingInfo: _getTrackingInfoList(json['trackingInfo'] ?? []),
      );

  /// The successful fullfilment from json factory
  factory SuccessfulFullfilment.fromJson(Map<String, dynamic> json) =>
      _$SuccessfulFullfilmentFromJson(json);

  static _getTrackingInfoList(List<dynamic> data) {
    List<SuccessfulFullfilmentTrackingInfo> list = [];
    for (var d in data) {
      list.add(SuccessfulFullfilmentTrackingInfo.fromGraphJson(d));
    }
    return list;
  }
}
