// ignore_for_file: prefer_const_constructors
import 'package:strapi4_client/models/auth/strapi_role.dart';
import 'package:strapi4_client/models/response/strapi_data_entity.dart';
import 'package:strapi4_client/models/response/strapi_response.dart';
import 'package:test/test.dart';

void main() {
  group('Strapi Response', () {
    const strapiResponseJson = {
      'data': {
        'id': 1,
        'attributes': {
          'name': 'Public',
          'description': '',
          'type': 'public',
          'updatedAt': '2021-06-01T12:00:00.000Z',
          'createdAt': '2021-06-01T12:00:00.000Z',
        }
      },
      'meta': {
        'pagination': {
          'page': 1,
          'pageSize': 10,
          'pageCount': 1,
          'total': 1,
        }
      }
    };
    test('can be instantiated from json', () {
      final strapiResponse =
          StrapiResponse<StrapiDataEntity<StrapiRoleAttribute>>.fromJson(
        strapiResponseJson,
        (e) => StrapiDataEntityRoleConvertor()
            .fromJson(e as Map<String, dynamic>? ?? {}),
      );
      expect(strapiResponse, isNotNull);
    });

    const strapiErrorResponseJson = {
      'data': null,
      'error': {
        'status': 0,
        'name': 'string',
        'message': 'string',
        'details': <Map<String, dynamic>>{}
      }
    };
    test('can be instantiated from json error response', () {
      final strapiErrorResponse =
          StrapiResponse<StrapiDataEntity<StrapiRoleAttribute>>.fromJson(
        strapiErrorResponseJson,
        (e) => StrapiDataEntityRoleConvertor()
            .fromJson(e as Map<String, dynamic>? ?? {}),
      );
      expect(strapiErrorResponse, isNotNull);
    });
  });
}
