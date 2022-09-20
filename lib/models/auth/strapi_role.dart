import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:strapi4_client/models/response/strapi_data.dart';
import 'package:strapi4_client/models/response/strapi_data_entity.dart';

part 'strapi_role.freezed.dart';
part 'strapi_role.g.dart';

@freezed
class StrapiRoleAttribute with _$StrapiRoleAttribute {
  factory StrapiRoleAttribute({
    int? id,
    required String name,
    required String description,
    required String type,
    required String createdAt,
    required String updatedAt,
  }) = _StrapiRoleAttribute;

  factory StrapiRoleAttribute.fromJson(Map<String, dynamic> json) =>
      _$StrapiRoleAttributeFromJson(json);
}

class StrapiDataEntityRoleConvertor
    implements
        JsonConverter<StrapiDataEntity<StrapiRoleAttribute>,
            Map<String, dynamic>> {
  const StrapiDataEntityRoleConvertor();

  @override
  StrapiDataEntity<StrapiRoleAttribute> fromJson(Map<String, dynamic> json) {
    final data = StrapiDataEntity<StrapiRoleAttribute>.fromJson(
      json,
      (Object? json) =>
          StrapiRoleAttribute.fromJson(json as Map<String, dynamic>? ?? {}),
    );
    return data;
  }

  @override
  Map<String, dynamic> toJson(StrapiDataEntity<StrapiRoleAttribute> object) {
    return object.toJson(
      (StrapiRoleAttribute object) => object.toJson(),
    );
  }
}
