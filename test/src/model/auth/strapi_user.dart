// ignore_for_file: prefer_const_constructors
import 'package:strapi4_client/models/auth/strapi_role.dart';
import 'package:strapi4_client/models/auth/strapi_user.dart';
import 'package:strapi4_client/models/response/strapi_data.dart';
import 'package:strapi4_client/models/response/strapi_data_entity.dart';
import 'package:test/test.dart';

void main() {
  group('StrapiUserAttribute', () {
    const testJsonNoRole = {
      'id': 1,
      'username': 'username',
      'email': 'email@gmail.com',
      'provider': 'local',
      'confirmed': true,
      'blocked': false,
      'role': {
        'id': 1,
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
      },
      'createdAt': '2022-09-20T05:41:42.364Z',
      'updatedAt': '2022-09-20T05:41:42.364Z',
    };
    final testUser = StrapiUserAttributes(
      id: 1,
      username: 'username',
      email: 'email@gmail.com',
      provider: 'local',
      confirmed: true,
      blocked: false,
      role: StrapiData<StrapiDataEntity<StrapiRoleAttribute>>(
        data: StrapiDataEntity<StrapiRoleAttribute>(
          id: 1,
          attributes: StrapiRoleAttribute(
            id: 1,
            name: 'Public',
            description: '',
            type: 'public',
            createdAt: '2021-06-01T12:00:00.000Z',
            updatedAt: '2021-06-01T12:00:00.000Z',
          ),
        ),
      ),
      createdAt: '2022-09-20T05:41:42.364Z',
      updatedAt: '2022-09-20T05:41:42.364Z',
    );
    //from json working
    test('can be instantiated from json', () {
      final testUserFromJson = StrapiUserAttributes.fromJson(testJsonNoRole);
      expect(testUserFromJson, isNotNull);
    });
    //to json working
    test('can be converted to json', () {
      final testUserToJson = testUser.toJson();
      expect(testUserToJson, isNotNull);
    });
  });
}
