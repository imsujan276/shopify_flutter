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

  /// get imageUrl method
  String get originalSrc => image == null
      ? 'https://trello-attachments.s3.amazonaws.com/5d64f19a7cd71013a9a418cf/640x480/1dfc14f78ab0dbb3de0e62ae7ebded0c/placeholder.jpg'
      : image!['originalSrc'] ??
          'https://trello-attachments.s3.amazonaws.com/5d64f19a7cd71013a9a418cf/640x480/1dfc14f78ab0dbb3de0e62ae7ebded0c/placeholder.jpg';

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
