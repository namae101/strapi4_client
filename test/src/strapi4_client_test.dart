// ignore_for_file: prefer_const_constructors
import 'package:strapi4_client/strapi4_client.dart';
import 'package:test/test.dart';

void main() {
  group('Strapi4Client', () {
    test('can be instantiated', () {
      expect(Strapi4Client(baseUrl: ''), isNotNull);
    });

    test('description', () {
      StrapiError(details: {'foo': 'bar'}, message: ';', name: '', status: 444);
    });
  });
}
