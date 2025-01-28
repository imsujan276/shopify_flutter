import 'package:freezed_annotation/freezed_annotation.dart';

import '../blog.dart';

part 'blogs.freezed.dart';
part 'blogs.g.dart';

@freezed

/// The Blogs class
class Blogs with _$Blogs {
  ///  The Blogs constructor
  factory Blogs({required List<Blog> blogList}) = _Blogs;

  /// The Blogs from json
  factory Blogs.fromJson(Map<String, dynamic> json) => _$BlogsFromJson(json);

  /// The Blogs from graph json
  factory Blogs.fromGraphJson(Map<String, dynamic> json) =>
      Blogs(blogList: _getBlogList(json));

  static List<Blog> _getBlogList(Map<String, dynamic> json) {
    List<Blog> blogList = [];
    json['edges']
        ?.forEach((blog) => blogList.add(Blog.fromGraphJson(blog ?? const {})));
    return blogList;
  }
}
