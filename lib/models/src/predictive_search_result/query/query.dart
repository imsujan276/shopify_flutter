import 'package:freezed_annotation/freezed_annotation.dart';

part 'query.freezed.dart';
part 'query.g.dart';

@freezed
class Query with _$Query {
  factory Query({required String text}) = _Query;

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);

  factory Query.fromGraphJson(Map<String, dynamic> json) => Query(
        text: json['text'] as String,
      );
}
