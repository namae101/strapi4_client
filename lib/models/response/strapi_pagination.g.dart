// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiPagination _$$_StrapiPaginationFromJson(Map<String, dynamic> json) =>
    _$_StrapiPagination(
      total: json['total'] as int?,
      pageCount: json['pageCount'] as int?,
      page: json['page'] as int?,
      start: json['start'] as int?,
      limit: json['limit'] as int?,
      pageSize: json['pageSize'] as int?,
    );

Map<String, dynamic> _$$_StrapiPaginationToJson(_$_StrapiPagination instance) =>
    <String, dynamic>{
      'total': instance.total,
      'pageCount': instance.pageCount,
      'page': instance.page,
      'start': instance.start,
      'limit': instance.limit,
      'pageSize': instance.pageSize,
    };
