import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.freezed.dart';
part 'page_info.g.dart';

@freezed

/// PageInfo represents pagination information from GraphQL responses
class PageInfo with _$PageInfo {
  const PageInfo._();

  /// The pageInfo constructor
  factory PageInfo({
    required bool hasNextPage,
    required bool hasPreviousPage,
    String? startCursor,
    String? endCursor,
  }) = _PageInfo;

  /// The pageInfo from graphjson factory
  factory PageInfo.fromGraphJson(Map<String, dynamic> json) => PageInfo(
        hasNextPage: json['hasNextPage'] ?? false,
        hasPreviousPage: json['hasPreviousPage'] ?? false,
        startCursor: json['startCursor'],
        endCursor: json['endCursor'],
      );

  /// The pageInfo from json factory
  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
