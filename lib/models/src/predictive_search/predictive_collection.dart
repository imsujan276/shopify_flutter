import 'package:shopify_flutter/models/src/product/product.dart';

class PredictiveCollection {
  final String id;
  final String title;
  final String handle;
  final String description;
  final String descriptionHtml;
  final Map<String, dynamic>? image;

  PredictiveCollection({
    required this.id,
    required this.title,
    required this.handle,
    required this.description,
    required this.descriptionHtml,
    this.image,
  });

  factory PredictiveCollection.fromJson(Map<String, dynamic> json) {
    return PredictiveCollection(
      id: json['id'] as String,
      title: json['title'] as String,
      handle: json['handle'] as String,
      description: json['description'] as String? ?? '',
      descriptionHtml: json['descriptionHtml'] as String? ?? '',
      image: json['image'] as Map<String, dynamic>?,
    );
  }

  @override
  String toString() {
    return 'PredictiveCollection(id: $id, title: $title)';
  }
}
