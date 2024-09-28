import 'package:freezed_annotation/freezed_annotation.dart';

part 'matched_substring.freezed.dart';
part 'matched_substring.g.dart';

@freezed

/// The matched substring
class MatchedSubstring with _$MatchedSubstring {
  /// The matched substring constructor
  const factory MatchedSubstring({
    int? length,
    int? offset,
  }) = _MatchedSubstring;

  /// The matched substring from json
  factory MatchedSubstring.fromJson(Map<String, dynamic> json) =>
      _$MatchedSubstringFromJson(json);
}
