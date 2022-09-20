import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:strapi4_client/models/response/strapi_pagination.dart';

part 'strapi_meta.freezed.dart';
part 'strapi_meta.g.dart';

@freezed
class StrapiMeta with _$StrapiMeta {
  const factory StrapiMeta({
    @StrapiPaginationConverter() StrapiPagination? pagination,
  }) = _StrapiMeta;

  factory StrapiMeta.fromJson(Map<String, dynamic> json) =>
      _$StrapiMetaFromJson(json);
}

class StrapiMetaConverter
    implements JsonConverter<StrapiMeta, Map<String, dynamic>> {
  const StrapiMetaConverter();

  @override
  StrapiMeta fromJson(Map<String, dynamic> json) {
    return StrapiMeta.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(StrapiMeta object) {
    return object.toJson();
  }
}
