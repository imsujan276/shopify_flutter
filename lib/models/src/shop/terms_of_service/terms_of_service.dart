import 'package:freezed_annotation/freezed_annotation.dart';

part 'terms_of_service.freezed.dart';
part 'terms_of_service.g.dart';

@freezed

/// The TermsOfService class
class TermsOfService with _$TermsOfService {
  /// the TermsOfService constructor
  factory TermsOfService({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _TermsOfService;

  /// The TermsOfService from json
  factory TermsOfService.fromJson(Map<String, dynamic> json) =>
      _$TermsOfServiceFromJson(json);
}
