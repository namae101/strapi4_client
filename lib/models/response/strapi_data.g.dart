// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiData<T> _$$_StrapiDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_StrapiData<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$$_StrapiDataToJson<T>(
  _$_StrapiData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
