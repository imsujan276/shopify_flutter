// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

import '../../../json_helper.dart';

part 'price_v_2.freezed.dart';
part 'price_v_2.g.dart';

@freezed

/// The PriceV2 class
class PriceV2 with _$PriceV2 {
  /// the number formatter for price
  static NumberFormat? priceFormat;

  PriceV2._();

  /// The PriceV2 constructor
  factory PriceV2({
    @JsonKey(fromJson: JsonHelper.amountFromJson) required double amount,
    required String currencyCode,
  }) = _PriceV2;

  /// The PriceV2 from json
  factory PriceV2.fromJson(Map<String, dynamic> json) =>
      _$PriceV2FromJson(json);

  /// The formatted price
  String get formattedPrice => JsonHelper.chooseRightOrderOnCurrencySymbol(
        amount,
        currencyCode,
        priceFormat: priceFormat,
      );

  /// The formatted price with locale
  String formattedPriceWithLocale(String? locale) =>
      JsonHelper.chooseRightOrderOnCurrencySymbol(
        amount,
        currencyCode,
        priceFormat: priceFormat,
        locale: (locale != null && locale.isEmpty) ? null : locale,
      );
}
