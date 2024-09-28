import 'package:freezed_annotation/freezed_annotation.dart';

part 'page.freezed.dart';
part 'page.g.dart';

@freezed

/// The Page class
class Page with _$Page {
  const Page._();

  /// The Page constructor
  factory Page({
    required String body,
    required String bodySummary,
    required DateTime createdAt,
    required String handle,
    required String id,
    required String title,
    required DateTime updatedAt,
    required String onlineStoreUrl,
  }) = _Page;

  /// The Page from graph json
  factory Page.fromGraphJson(Map<String, dynamic> json) => Page(
        id: (json['node'] ?? {})['id'],
        handle: (json['node'] ?? {})['handle'],
        title: (json['node'] ?? {})['title'],
        onlineStoreUrl: (json['node'] ?? {})['onlineStoreUrl'],
        body: (json['node'] ?? {})['body'],
        bodySummary: (json['node'] ?? {})['bodySummary'],
        createdAt: DateTime.parse(((json['node'] ?? const {})['createdAt'])),
        updatedAt: DateTime.parse(((json['node'] ?? const {})['updatedAt'])),
      );

  /// The Page from json
  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}
