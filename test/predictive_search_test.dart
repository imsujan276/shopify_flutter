import 'package:flutter_test/flutter_test.dart';
import 'package:shopify_flutter/shopify_flutter.dart';
import 'package:shopify_flutter/models/src/predictive_search/predictive_search.dart';

void main() {
  group('PredictiveSearch Tests', () {
    test('should parse predictive search response correctly', () {
      // Mock response data with minimal required fields
      final mockResponse = {
        'predictiveSearch': {
          'products': [],
          'collections': [],
          'pages': [],
          'articles': [],
          'queries': []
        }
      };

      // Test that the parsing doesn't throw an exception
      final result = PredictiveSearch.fromJson(mockResponse);
      expect(result.products.length, 0);
      expect(result.collections.length, 0);
      expect(result.pages.length, 0);
      expect(result.articles.length, 0);
      expect(result.queries.length, 0);
    });

    test('should handle empty response gracefully', () {
      final emptyResponse = {
        'predictiveSearch': {
          'products': [],
          'collections': [],
          'pages': [],
          'articles': [],
          'queries': []
        }
      };

      final result = PredictiveSearch.fromJson(emptyResponse);
      expect(result.products.length, 0);
      expect(result.collections.length, 0);
      expect(result.pages.length, 0);
      expect(result.articles.length, 0);
      expect(result.queries.length, 0);
    });

    test('should handle null response gracefully', () {
      final nullResponse = {'predictiveSearch': null};

      final result = PredictiveSearch.fromJson(nullResponse);
      expect(result.products.length, 0);
      expect(result.collections.length, 0);
      expect(result.pages.length, 0);
      expect(result.articles.length, 0);
      expect(result.queries.length, 0);
    });
  });
}
