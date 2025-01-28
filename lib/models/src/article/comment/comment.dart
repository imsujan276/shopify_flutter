import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed

/// The Comment class
class Comment with _$Comment {
  const Comment._();

  /// The Comment constructor
  factory Comment({
    String? email,
    String? name,
    String? content,
    String? contentHtml,
    String? id,
  }) = _Comment;

  /// The Comment from json
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);

  /// The Comment from graph json
  factory Comment.fromGraphJson(Map<String, dynamic> json) => Comment(
        email: ((json['node'] ?? const {})['author'] ?? const {})['email'],
        name: ((json['node'] ?? const {})['author'] ?? const {})['name'],
        content: (json['node'] ?? const {})['content'],
        contentHtml: (json['node'] ?? const {})['contentHtml'],
        id: (json['node'] ?? const {})['id'],
      );
}
