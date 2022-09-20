import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_pagination.freezed.dart';
part 'strapi_pagination.g.dart';

@freezed
class StrapiPagination with _$StrapiPagination {
  const factory StrapiPagination({
    int? total,
    int? pageCount,
    int? page,
    int? start,
    int? limit,
    int? pageSize,
  }) = _StrapiPagination;

  factory StrapiPagination.fromJson(Map<String, dynamic> json) =>
      _$StrapiPaginationFromJson(json);
}

class StrapiPaginationConverter
    implements JsonConverter<StrapiPagination, Map<String, dynamic>> {
  const StrapiPaginationConverter();

  @override
  StrapiPagination fromJson(Map<String, dynamic> json) {
    return StrapiPagination.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(StrapiPagination object) {
    return object.toJson();
  }
}
