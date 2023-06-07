import 'package:freezed_annotation/freezed_annotation.dart';

part 'successful_fulfilment_tracking_info.freezed.dart';
part 'successful_fulfilment_tracking_info.g.dart';

@freezed
class SuccessfulFullfilmentTrackingInfo
    with _$SuccessfulFullfilmentTrackingInfo {
  const SuccessfulFullfilmentTrackingInfo._();

  factory SuccessfulFullfilmentTrackingInfo({
    required String? number,
    required String? url,
  }) = _SuccessfulFullfilmentTrackingInfo;

  static SuccessfulFullfilmentTrackingInfo fromGraphJson(
      Map<String, dynamic> json) {
    return SuccessfulFullfilmentTrackingInfo(
      number: json['number'],
      url: json['url'],
    );
  }

  factory SuccessfulFullfilmentTrackingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$SuccessfulFullfilmentTrackingInfoFromJson(json);
}
