import 'package:freezed_annotation/freezed_annotation.dart';

part 'page.freezed.dart';
part 'page.g.dart';

@freezed
class Page with _$Page {
  factory Page({
    required String id,
  }) = _Page;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

  factory Page.fromGraphJson(Map<String, dynamic> json) => Page(
        id: json['id'] as String,
      );
}
