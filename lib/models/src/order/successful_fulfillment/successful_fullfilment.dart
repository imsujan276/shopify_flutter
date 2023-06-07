import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/order/successful_fulfillment/successful_fulfilment_tracking_info/successful_fulfilment_tracking_info.dart';

part 'successful_fullfilment.freezed.dart';
part 'successful_fullfilment.g.dart';

@freezed
class SuccessfulFullfilment with _$SuccessfulFullfilment {
  const SuccessfulFullfilment._();

  factory SuccessfulFullfilment({
    required String? trackingCompany,
    required List<SuccessfulFullfilmentTrackingInfo>? trackingInfo,
  }) = _SuccessfulFullfilment;

  static SuccessfulFullfilment fromGraphJson(Map<String, dynamic> json) {
    log(json.toString());
    return SuccessfulFullfilment(
      trackingCompany: json['trackingCompany'],
      trackingInfo: _getTrackingInfoList(json['trackingInfo'] ?? []),
    );
  }

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
