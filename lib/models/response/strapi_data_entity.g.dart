// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiDataEntity<T> _$$_StrapiDataEntityFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_StrapiDataEntity<T>(
      id: json['id'] as int?,
      attributes: fromJsonT(json['attributes']),
    );

Map<String, dynamic> _$$_StrapiDataEntityToJson<T>(
  _$_StrapiDataEntity<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': toJsonT(instance.attributes),
    };
