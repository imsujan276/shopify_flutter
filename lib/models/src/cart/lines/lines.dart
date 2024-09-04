import 'package:shopify_flutter/models/src/cart/lines/line/line.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lines.freezed.dart';
part 'lines.g.dart';

@freezed
class Lines with _$Lines {
  factory Lines({required List<Line> lines}) = _Lines;

  factory Lines.fromJson(Map<String, dynamic> json) => _$LinesFromJson(json);
}
