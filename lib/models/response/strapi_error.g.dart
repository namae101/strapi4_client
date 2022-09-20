// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiError _$$_StrapiErrorFromJson(Map<String, dynamic> json) =>
    _$_StrapiError(
      status: json['status'] as int,
      name: json['name'] as String,
      message: json['message'] as String,
      details: json['details'],
    );

Map<String, dynamic> _$$_StrapiErrorToJson(_$_StrapiError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'name': instance.name,
      'message': instance.message,
      'details': instance.details,
    };
