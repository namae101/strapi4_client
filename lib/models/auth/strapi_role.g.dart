// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiRoleAttribute _$$_StrapiRoleAttributeFromJson(
        Map<String, dynamic> json) =>
    _$_StrapiRoleAttribute(
      id: json['id'] as int?,
      name: json['name'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$_StrapiRoleAttributeToJson(
        _$_StrapiRoleAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
