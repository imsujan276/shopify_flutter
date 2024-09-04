import 'package:freezed_annotation/freezed_annotation.dart';

part 'mailing_address_input.freezed.dart';
part 'mailing_address_input.g.dart';

@freezed
class MailingAddressInput with _$MailingAddressInput {
  const MailingAddressInput._();

  factory MailingAddressInput({
    required String address1,
    String? address2,
    String? city,
    String? company,
    String? country,
    String? firstName,
    String? lastName,
    String? phone,
    String? province,
    String? zip,
  }) = _MailingAddressInput;

  factory MailingAddressInput.fromJson(Map<String, dynamic> json) =>
      _$MailingAddressInputFromJson(json);
}
