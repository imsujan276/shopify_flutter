import 'package:freezed_annotation/freezed_annotation.dart';

import '../page.dart';

part 'pages.freezed.dart';
part 'pages.g.dart';

@freezed

/// The Pages class
class Pages with _$Pages {
  /// The Pages constructor
  factory Pages({required List<Page> pageList}) = _Pages;

  /// The Pages from json
  factory Pages.fromJson(Map<String, dynamic> json) => _$PagesFromJson(json);

  ///
  factory Pages.fromGraphJson(Map<String, dynamic> json) =>
      Pages(pageList: _getPageList(json));

  static List<Page> _getPageList(Map<String, dynamic> json) {
    List<Page> pageList = [];
    json['edges']
        ?.forEach((blog) => pageList.add(Page.fromGraphJson(blog ?? const {})));
    return pageList;
  }
}
