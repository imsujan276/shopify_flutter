import 'package:freezed_annotation/freezed_annotation.dart';

part 'primary_domain.freezed.dart';
part 'primary_domain.g.dart';

@freezed

/// The PrimaryDomain class
class PrimaryDomain with _$PrimaryDomain {
  ///  The PrimaryDomain constructor
  factory PrimaryDomain({String? host, bool? sslEnabled, String? url}) =
      _PrimaryDomain;

  /// The PrimaryDomain from json
  factory PrimaryDomain.fromJson(Map<String, dynamic> json) =>
      _$PrimaryDomainFromJson(json);
}
