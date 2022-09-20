// ignore_for_file: prefer_const_constructors
import 'package:strapi4_client/models/query/strapi_query_filter.dart';
import 'package:test/test.dart';

void main() {
  group('StrapiFilter', () {
    test('can be instantiated', () {
      expect(
        StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
        isNotNull,
      );
    });
    test('or filter with multiple attributes', () {
      expect(
        StrapiQueryFilter(
          op: r'$or',
          filters: [
            StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
            StrapiQueryFilter(op: r'$eq', attribute: 'size', value: 'L'),
          ],
        ),
        isNotNull,
      );
    });

    test('filter with multiple attributes', () {
      expect(
        StrapiQueryFilter(
          filters: [
            StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
            StrapiQueryFilter(op: r'$eq', attribute: 'size', value: 'L'),
          ],
        ),
        isNotNull,
      );
    });

    test('test with value array', () {
      expect(
        StrapiQueryFilter(
          op: r'$in',
          attribute: 'slug',
          value: ['id', 'id2'],
        ),
        isNotNull,
      );
    });
  });
}
