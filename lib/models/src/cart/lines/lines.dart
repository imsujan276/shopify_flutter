import 'package:shopify_flutter/models/src/cart/lines/line/line.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lines.freezed.dart';
part 'lines.g.dart';

@freezed

/// The cart lines
class Lines with _$Lines {
  /// The cart lines constructor
  factory Lines({required List<Line> lines}) = _Lines;

  /// The cart lines from json
  factory Lines.fromJson(Map<String, dynamic> json) => _$LinesFromJson(json);
}
