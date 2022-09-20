// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiUserAttributes _$$_StrapiUserAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_StrapiUserAttributes(
      id: json['id'] as int?,
      username: json['username'] as String,
      email: json['email'] as String,
      provider: json['provider'] as String,
      confirmed: json['confirmed'] as bool,
      blocked: json['blocked'] as bool,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      role: _$JsonConverterFromJson<Map<String, dynamic>,
              StrapiData<StrapiDataEntity<StrapiRoleAttribute>>>(
          json['role'], const StrapiDataRoleConverter().fromJson),
    );

Map<String, dynamic> _$$_StrapiUserAttributesToJson(
        _$_StrapiUserAttributes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'provider': instance.provider,
      'confirmed': instance.confirmed,
      'blocked': instance.blocked,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'role': _$JsonConverterToJson<Map<String, dynamic>,
              StrapiData<StrapiDataEntity<StrapiRoleAttribute>>>(
          instance.role, const StrapiDataRoleConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
