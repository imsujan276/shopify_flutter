import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_option.freezed.dart';
part 'selected_option.g.dart';

@freezed

/// The SelectedOption class
class SelectedOption with _$SelectedOption {
  const SelectedOption._();

  /// The SelectedOption constructor
  factory SelectedOption({
    required String name,
    required String value,
  }) = _SelectedOption;

  /// The SelectedOption from json
  factory SelectedOption.fromJson(Map<String, dynamic> json) =>
      _$SelectedOptionFromJson(json);
}
