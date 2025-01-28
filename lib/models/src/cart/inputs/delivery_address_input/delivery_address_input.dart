import 'package:freezed_annotation/freezed_annotation.dart';
import '../mailing_address_input/mailing_address_input.dart';

part 'delivery_address_input.freezed.dart';
part 'delivery_address_input.g.dart';

@freezed

/// The delivery address input
///
/// Must not contain both [customerAddressId] and [deliveryAddress].
///
class DeliveryAddressInput with _$DeliveryAddressInput {
  const DeliveryAddressInput._();

  @Assert('customerAddressId == null || deliveryAddress == null',
      'Cannot contain both customerAddressId and deliveryAddress')

  /// The delivery address input constructor
  factory DeliveryAddressInput({
    String? customerAddressId,
    MailingAddressInput? deliveryAddress,
  }) = _DeliveryAddressInput;

  /// The delivery address input from json factory
  factory DeliveryAddressInput.fromJson(Map<String, dynamic> json) =>
      _$DeliveryAddressInputFromJson(json);
}
