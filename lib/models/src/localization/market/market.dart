// market.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'market.freezed.dart';
part 'market.g.dart';

@freezed

/// The Market class
class Market with _$Market {
  /// The Market constructor
  const factory Market({required String id, required String handle}) = _Market;

  /// The Market from json
  factory Market.fromJson(Map<String, dynamic> json) => _$MarketFromJson(json);
}
