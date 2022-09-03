// ignore_for_file: prefer_const_constructors
import 'dart:math';

import 'package:strapi4_client/models/strapi_query_pagination.dart';
import 'package:test/test.dart';

void main() {
  group('StrapiQueryPagination', () {
    test('can be instantiated', () {
      expect(
        StrapiQueryPagination(
          pageSize: 10,
          page: 1,
        ),
        isNotNull,
      );
      expect(
        StrapiQueryPagination(
          limit: 10,
          start: 1,
        ),
        isNotNull,
      );
    });

    test('toPaginationParams', () {
      expect(
        StrapiQueryPagination(
          pageSize: 10,
          page: 1,
        ).toPaginationParams(),
        {'page': 1, 'pageSize': 10, 'withCount': true},
      );
      expect(
        StrapiQueryPagination(limit: 10, start: 5, withCount: false)
            .toPaginationParams(),
        {'limit': 10, 'start': 5, 'withCount': false},
      );
    });

    test('test assertion', () {
      expect(
        () => StrapiQueryPagination(
          pageSize: 10,
          page: 1,
          limit: 10,
          start: 1,
        ),
        throwsA(isA<AssertionError>()),
      );
    });
  });
}
