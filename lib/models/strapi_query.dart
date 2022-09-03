import 'package:dartz/dartz.dart';
import 'package:strapi4_client/models/strapi_query_filter.dart';
import 'package:strapi4_client/models/strapi_query_pagination.dart';

class StrapiQuery {
  StrapiQuery({
    this.sort,
    this.fields,
    this.publicationState,
    this.locale,
    this.filters,
    this.pagination,
  });

  final Either<String, List<String>>? sort;
  final Either<String, List<String>>? fields;
  final String? publicationState;
  final Either<String, List<String>>? locale;
  final StrapiQueryFilter? filters;
  final StrapiQueryPagination? pagination;
}
