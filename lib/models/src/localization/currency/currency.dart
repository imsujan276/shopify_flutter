import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency.freezed.dart';
part 'currency.g.dart';

@freezed

/// The Currency class
class Currency with _$Currency {
  /// The Currency constructor
  const factory Currency({
    required String isoCode,
    required String name,
    required String symbol,
  }) = _Currency;

  /// The Currency from json
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}
