import 'package:freezed_annotation/freezed_annotation.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed

/// The Option class
class Option with _$Option {
  const Option._();

  /// The Option constructor
  factory Option({
    required String id,
    required String name,
    required List<String> values,
  }) = _Option;

  /// The Option from json
  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
