import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_input.freezed.dart';
part 'location_input.g.dart';

@freezed

/// The `LocationInput` class
class LocationInput with _$LocationInput {
  /// The `LocationInput` constructor
  factory LocationInput({
    double? latitude,
    double? longitude,
  }) = _LocationInput;

  /// The `LocationInput` from json
  factory LocationInput.fromJson(Map<String, dynamic> json) =>
      _$LocationInputFromJson(json);
}
