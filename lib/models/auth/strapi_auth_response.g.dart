// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiAuthResponse _$$_StrapiAuthResponseFromJson(
        Map<String, dynamic> json) =>
    _$_StrapiAuthResponse(
      jwt: json['jwt'] as String,
      user: const StrapiUserConvertor()
          .fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StrapiAuthResponseToJson(
        _$_StrapiAuthResponse instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'user': const StrapiUserConvertor().toJson(instance.user),
    };
