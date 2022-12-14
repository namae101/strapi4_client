import 'package:strapi4_client/strapi4_client.dart';
import 'package:test/test.dart';

void main() {
  group('Strapi4Client', () async {
    await Strapi4Client.init(
      baseUrl: 'http://localhost:1337',
    );

    final strapiClient = Strapi4Client.instance;
    test('can be instantiated', () {
      expect(strapiClient, isNotNull);
    });

    const testUser = 'testus2e2r';
    const testEmail = 'testus2e2r@email.com';
    const testPassword = '123123131asdas';

    test('test create user', () async {
      final res = await strapiClient.register(
        username: testUser,
        email: testEmail,
        password: testPassword,
      );
      expect(res.isRight(), isTrue);
    });

    test('test login', () async {
      final res = await strapiClient.login(
        identifier: testEmail,
        password: testPassword,
      );
      expect(res.isRight(), isTrue);
    });

    test('test forgot password', () async {
      final res = await strapiClient.forgotPassword(
        email: 'Test@test.com',
      );
      expect(res.isRight(), isTrue);
    });

    test('test get file upload', () async {
      final res = await strapiClient.findOne(
        contentType: 'upload/files',
        id: 1,
      );
      res.fold(
        (_) => null,
        (r) {
          final file = StrapiMediaAttributes.fromJson(r!);
        },
      );
      expect(res.isRight(), isTrue);
    });
  });
}
