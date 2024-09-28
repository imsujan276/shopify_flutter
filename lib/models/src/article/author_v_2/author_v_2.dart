import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_v_2.freezed.dart';
part 'author_v_2.g.dart';

@freezed

/// The AuthorV2 class
class AuthorV2 with _$AuthorV2 {
  /// The AuthorV2 constructor
  factory AuthorV2(
      {String? bio,
      String? email,
      String? firstName,
      String? lastName,
      String? name}) = _AuthorV2;

  /// The AuthorV2 from json
  factory AuthorV2.fromJson(Map<String, dynamic> json) =>
      _$AuthorV2FromJson(json);
}
