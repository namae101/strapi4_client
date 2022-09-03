// ignore_for_file: prefer_const_constructors
import 'package:strapi4_client/models/strapi_query_filter.dart';
import 'package:test/test.dart';

void main() {
  group('StrapiFilter', () {
    test('can be instantiated', () {
      expect(
        StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
        isNotNull,
      );
      print(
        StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id')
            .toFilterParams(),
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
      print(
        StrapiQueryFilter(
          op: r'$or',
          filters: [
            StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
            StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
          ],
        ).toFilterParams(),
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
      print(
        StrapiQueryFilter(
          filters: [
            StrapiQueryFilter(op: r'$eq', attribute: 'slug', value: 'id'),
            StrapiQueryFilter(op: r'$eq', attribute: 'size', value: 'L'),
          ],
        ).toFilterParams(),
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
      print(
        StrapiQueryFilter(
          op: r'$in',
          attribute: 'slug',
          value: ['id', 'id2'],
        ).toFilterParams(),
      );
    });
  });
}
