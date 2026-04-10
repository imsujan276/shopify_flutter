// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxonomy_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxonomyCategory _$TaxonomyCategoryFromJson(Map<String, dynamic> json) =>
    _TaxonomyCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      ancestors: (json['ancestors'] as List<dynamic>)
          .map((e) => TaxonomyCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TaxonomyCategoryToJson(_TaxonomyCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ancestors': instance.ancestors.map((e) => e.toJson()).toList(),
    };
