import 'package:freezed_annotation/freezed_annotation.dart';

part 'successful_fulfilment_tracking_info.freezed.dart';
part 'successful_fulfilment_tracking_info.g.dart';

@freezed

///
class SuccessfulFullfilmentTrackingInfo
    with _$SuccessfulFullfilmentTrackingInfo {
  const SuccessfulFullfilmentTrackingInfo._();

  /// the successful fullfilment tracking info
  factory SuccessfulFullfilmentTrackingInfo({
    required String? number,
    required String? url,
  }) = _SuccessfulFullfilmentTrackingInfo;

  /// the successful fullfilment tracking info from graph json
  factory SuccessfulFullfilmentTrackingInfo.fromGraphJson(
    Map<String, dynamic> json,
  ) =>
      SuccessfulFullfilmentTrackingInfo(
        number: json['number'],
        url: json['url'],
      );

  /// the successful fullfilment tracking info from json
  factory SuccessfulFullfilmentTrackingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$SuccessfulFullfilmentTrackingInfoFromJson(json);
}
