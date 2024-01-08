// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      email: json['email'] as String?,
      name: json['name'] as String?,
      content: json['content'] as String?,
      contentHtml: json['contentHtml'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'content': instance.content,
      'contentHtml': instance.contentHtml,
      'id': instance.id,
    };
