import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:strapi4_client/models/response/strapi_error.dart';
import 'package:strapi4_client/models/response/strapi_meta.dart';

part 'strapi_response.freezed.dart';
part 'strapi_response.g.dart';

@Freezed(genericArgumentFactories: true)
class StrapiResponse<T> with _$StrapiResponse<T> {
  const factory StrapiResponse({
    T? data,
    @StrapiMetaConverter() StrapiMeta? meta,
    @StrapiErrorConvertor() StrapiError? error,
  }) = _StrapiData;

  factory StrapiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$StrapiResponseFromJson(json, fromJsonT);
}
