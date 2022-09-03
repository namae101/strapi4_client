import 'package:dartz/dartz.dart';
import 'package:strapi4_client/models/query/strapi_query_filter.dart';
import 'package:strapi4_client/models/query/strapi_query_pagination.dart';

class StrapiQuery {
  StrapiQuery({
    this.sort,
    this.fields,
    this.populate,
    this.filters,
    this.publicationState,
    this.locale,
    this.pagination,
  });

  final Either<String, List<String>>? sort;
  final Either<String, List<String>>? fields;
  final Either<String, List<String>>? populate;
  final StrapiQueryFilter? filters;
  final String? publicationState;
  final Either<String, List<String>>? locale;
  final StrapiQueryPagination? pagination;

  Map<String, dynamic> toStrapiQueryMap() {
    final map = <String, dynamic>{};
    if (sort != null) {
      map['sort'] = sort!.fold((l) => l, (r) => r);
    }
    if (fields != null) {
      map['fields'] = fields!.fold((l) => l, (r) => r);
    }
    if (populate != null) {
      map['populate'] = populate!.fold((l) => l, (r) => r);
    }
    if (filters != null) {
      map['filters'] = filters!.toFilterParams();
    }
    if (publicationState != null) {
      map['publicationState'] = publicationState;
    }
    if (locale != null) {
      map['locale'] = locale!.fold((l) => l, (r) => r);
    }
    if (pagination != null) {
      map['pagination'] = pagination!.toPaginationParams();
    }
    return map;
  }
}
