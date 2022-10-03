import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:strapi4_client/models/auth/strapi_role.dart';
import 'package:strapi4_client/models/response/strapi_data.dart';
import 'package:strapi4_client/models/response/strapi_data_entity.dart';

part 'strapi_user.freezed.dart';
part 'strapi_user.g.dart';

@freezed
class StrapiUserAttributes with _$StrapiUserAttributes {
  const factory StrapiUserAttributes({
    int? id,
    required String username,
    required String email,
    required String provider,
    required bool confirmed,
    required bool blocked,
    required String createdAt,
    required String updatedAt,
    @StrapiDataRoleConverter()
        StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? role,
  }) = _StrapiUserAttributes;

  factory StrapiUserAttributes.fromJson(Map<String, dynamic> json) =>
      _$StrapiUserAttributesFromJson(json);
}

class StrapiDataRoleConverter
    implements
        JsonConverter<StrapiData<StrapiDataEntity<StrapiRoleAttribute>>,
            Map<String, dynamic>> {
  const StrapiDataRoleConverter();

  @override
  StrapiData<StrapiDataEntity<StrapiRoleAttribute>> fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      final attributes = StrapiRoleAttribute.fromJson(json);

      return StrapiData(
        data: StrapiDataEntity(
          id: attributes.id,
          attributes: attributes,
        ),
      );
    } catch (e) {
      final data = StrapiData<StrapiDataEntity<StrapiRoleAttribute>>.fromJson(
        json,
        (Object? json) => StrapiDataEntity<StrapiRoleAttribute>.fromJson(
          json as Map<String, dynamic>? ?? {},
          (Object? json) => StrapiRoleAttribute.fromJson(
            json as Map<String, dynamic>? ?? {},
          ),
        ),
      );
      return data;
    }
  }

  @override
  Map<String, dynamic> toJson(
    StrapiData<StrapiDataEntity<StrapiRoleAttribute>> object,
  ) {
    return object.toJson(
      (StrapiDataEntity<StrapiRoleAttribute> object) =>
          object.toJson((StrapiRoleAttribute object) => object.toJson()),
    );
  }
}
