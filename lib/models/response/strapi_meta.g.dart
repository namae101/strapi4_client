// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiMeta _$$_StrapiMetaFromJson(Map<String, dynamic> json) =>
    _$_StrapiMeta(
      pagination:
          _$JsonConverterFromJson<Map<String, dynamic>, StrapiPagination>(
              json['pagination'], const StrapiPaginationConverter().fromJson),
    );

Map<String, dynamic> _$$_StrapiMetaToJson(_$_StrapiMeta instance) =>
    <String, dynamic>{
      'pagination':
          _$JsonConverterToJson<Map<String, dynamic>, StrapiPagination>(
              instance.pagination, const StrapiPaginationConverter().toJson),
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
