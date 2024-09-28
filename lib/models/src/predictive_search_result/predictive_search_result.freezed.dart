// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predictive_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PredictiveSearchResult _$PredictiveSearchResultFromJson(
    Map<String, dynamic> json) {
  return _PredictiveSearchResult.fromJson(json);
}

/// @nodoc
mixin _$PredictiveSearchResult {
  List<Query>? get queries => throw _privateConstructorUsedError;
  List<Collection>? get collections => throw _privateConstructorUsedError;
  List<Product>? get products => throw _privateConstructorUsedError;
  List<Page>? get pages => throw _privateConstructorUsedError;
  List<Article>? get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PredictiveSearchResultCopyWith<PredictiveSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictiveSearchResultCopyWith<$Res> {
  factory $PredictiveSearchResultCopyWith(PredictiveSearchResult value,
          $Res Function(PredictiveSearchResult) then) =
      _$PredictiveSearchResultCopyWithImpl<$Res, PredictiveSearchResult>;
  @useResult
  $Res call(
      {List<Query>? queries,
      List<Collection>? collections,
      List<Product>? products,
      List<Page>? pages,
      List<Article>? articles});
}

/// @nodoc
class _$PredictiveSearchResultCopyWithImpl<$Res,
        $Val extends PredictiveSearchResult>
    implements $PredictiveSearchResultCopyWith<$Res> {
  _$PredictiveSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queries = freezed,
    Object? collections = freezed,
    Object? products = freezed,
    Object? pages = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      queries: freezed == queries
          ? _value.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as List<Query>?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>?,
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PredictiveSearchResultImplCopyWith<$Res>
    implements $PredictiveSearchResultCopyWith<$Res> {
  factory _$$PredictiveSearchResultImplCopyWith(
          _$PredictiveSearchResultImpl value,
          $Res Function(_$PredictiveSearchResultImpl) then) =
      __$$PredictiveSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Query>? queries,
      List<Collection>? collections,
      List<Product>? products,
      List<Page>? pages,
      List<Article>? articles});
}

/// @nodoc
class __$$PredictiveSearchResultImplCopyWithImpl<$Res>
    extends _$PredictiveSearchResultCopyWithImpl<$Res,
        _$PredictiveSearchResultImpl>
    implements _$$PredictiveSearchResultImplCopyWith<$Res> {
  __$$PredictiveSearchResultImplCopyWithImpl(
      _$PredictiveSearchResultImpl _value,
      $Res Function(_$PredictiveSearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queries = freezed,
    Object? collections = freezed,
    Object? products = freezed,
    Object? pages = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$PredictiveSearchResultImpl(
      queries: freezed == queries
          ? _value._queries
          : queries // ignore: cast_nullable_to_non_nullable
              as List<Query>?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      pages: freezed == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>?,
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PredictiveSearchResultImpl implements _PredictiveSearchResult {
  _$PredictiveSearchResultImpl(
      {final List<Query>? queries,
      final List<Collection>? collections,
      final List<Product>? products,
      final List<Page>? pages,
      final List<Article>? articles})
      : _queries = queries,
        _collections = collections,
        _products = products,
        _pages = pages,
        _articles = articles;

  factory _$PredictiveSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PredictiveSearchResultImplFromJson(json);

  final List<Query>? _queries;
  @override
  List<Query>? get queries {
    final value = _queries;
    if (value == null) return null;
    if (_queries is EqualUnmodifiableListView) return _queries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collections;
  @override
  List<Collection>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Product>? _products;
  @override
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Page>? _pages;
  @override
  List<Page>? get pages {
    final value = _pages;
    if (value == null) return null;
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Article>? _articles;
  @override
  List<Article>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PredictiveSearchResult(queries: $queries, collections: $collections, products: $products, pages: $pages, articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredictiveSearchResultImpl &&
            const DeepCollectionEquality().equals(other._queries, _queries) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other._pages, _pages) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_queries),
      const DeepCollectionEquality().hash(_collections),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_pages),
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PredictiveSearchResultImplCopyWith<_$PredictiveSearchResultImpl>
      get copyWith => __$$PredictiveSearchResultImplCopyWithImpl<
          _$PredictiveSearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PredictiveSearchResultImplToJson(
      this,
    );
  }
}

abstract class _PredictiveSearchResult implements PredictiveSearchResult {
  factory _PredictiveSearchResult(
      {final List<Query>? queries,
      final List<Collection>? collections,
      final List<Product>? products,
      final List<Page>? pages,
      final List<Article>? articles}) = _$PredictiveSearchResultImpl;

  factory _PredictiveSearchResult.fromJson(Map<String, dynamic> json) =
      _$PredictiveSearchResultImpl.fromJson;

  @override
  List<Query>? get queries;
  @override
  List<Collection>? get collections;
  @override
  List<Product>? get products;
  @override
  List<Page>? get pages;
  @override
  List<Article>? get articles;
  @override
  @JsonKey(ignore: true)
  _$$PredictiveSearchResultImplCopyWith<_$PredictiveSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
