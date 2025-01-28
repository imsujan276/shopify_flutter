import 'package:freezed_annotation/freezed_annotation.dart';

import '../collection.dart';

part 'collections.freezed.dart';
part 'collections.g.dart';

@freezed

/// The Collections class
class Collections with _$Collections {
  /// The Collections constructor
  factory Collections(
      {required List<Collection> collectionList,
      required bool hasNextPage}) = _Collections;

  /// The Collections from json
  factory Collections.fromJson(Map<String, dynamic> json) =>
      _$CollectionsFromJson(json);

  /// The Collections from graph json
  factory Collections.fromGraphJson(Map<String, dynamic> json) => Collections(
        collectionList: _getCollectionList(json),
        hasNextPage: (json['pageInfo'] ?? const {})['hasNextPage'],
      );

  static List<Collection> _getCollectionList(Map<String, dynamic> json) {
    List<Collection> collectionList = [];
    json['edges']?.forEach(
        (e) => collectionList.add(Collection.fromGraphJson(e ?? const {})));
    return collectionList;
  }
}
