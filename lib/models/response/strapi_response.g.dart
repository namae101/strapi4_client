// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiData<T> _$$_StrapiDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_StrapiData<T>(
      data: _$nullableGenericFromJson(json['data'], fromJsonT),
      meta: _$JsonConverterFromJson<Map<String, dynamic>, StrapiMeta>(
          json['meta'], const StrapiMetaConverter().fromJson),
      error: _$JsonConverterFromJson<Map<String, dynamic>, StrapiError>(
          json['error'], const StrapiErrorConvertor().fromJson),
    );

Map<String, dynamic> _$$_StrapiDataToJson<T>(
  _$_StrapiData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': _$nullableGenericToJson(instance.data, toJsonT),
      'meta': _$JsonConverterToJson<Map<String, dynamic>, StrapiMeta>(
          instance.meta, const StrapiMetaConverter().toJson),
      'error': _$JsonConverterToJson<Map<String, dynamic>, StrapiError>(
          instance.error, const StrapiErrorConvertor().toJson),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
