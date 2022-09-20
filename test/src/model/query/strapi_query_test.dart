// ignore_for_file: prefer_const_constructors
import 'package:dartz/dartz.dart';
import 'package:strapi4_client/models/query/strapi_query.dart';
import 'package:strapi4_client/models/query/strapi_query_filter.dart';
import 'package:strapi4_client/models/query/strapi_query_pagination.dart';
import 'package:test/test.dart';

void main() {
  group('StrapiQuery', () {
    test('Instantiate Query', () {
      expect(
        StrapiQuery(),
        isNotNull,
      );
    });
    test('Instantiate Full Query', () {
      expect(
        StrapiQuery(
          fields: right(['id', 'name']),
          filters: StrapiQueryFilter(
            filters: [
              StrapiQueryFilter(
                op: r'$eq',
                attribute: 'slug',
                value: 'id',
              ),
              StrapiQueryFilter(
                op: r'$eq',
                attribute: 'size',
                value: 'L',
              ),
            ],
          ),
          locale: right(['en']),
          pagination: StrapiQueryPagination(
            pageSize: 10,
            page: 1,
          ),
          populate: right(['related', 'related.component']),
          publicationState: 'live',
          sort: right(['id:asc']),
        ),
        isNotNull,
      );
    });
  });
}
