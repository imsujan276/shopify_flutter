import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@freezed

/// The Language class
class Language with _$Language {
  /// The Language constructor
  const factory Language({
    required String isoCode,
    required String name,
    required String endonymName,
  }) = _Language;

  /// The Language from json
  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}
