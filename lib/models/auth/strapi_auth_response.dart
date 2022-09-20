import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:strapi4_client/models/auth/strapi_user.dart';

part 'strapi_auth_response.freezed.dart';
part 'strapi_auth_response.g.dart';

@freezed
class StrapiAuthResponse with _$StrapiAuthResponse {
  const factory StrapiAuthResponse({
    required String jwt,
    @StrapiUserConvertor() required StrapiUserAttributes user,
  }) = _StrapiAuthResponse;

  factory StrapiAuthResponse.fromJson(Map<String, dynamic> json) =>
      _$StrapiAuthResponseFromJson(json);
}

class StrapiUserConvertor
    implements JsonConverter<StrapiUserAttributes, Map<String, dynamic>> {
  const StrapiUserConvertor();

  @override
  StrapiUserAttributes fromJson(Map<String, dynamic> json) {
    return StrapiUserAttributes.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(StrapiUserAttributes object) {
    return object.toJson();
  }
}
