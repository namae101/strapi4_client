class StrapiQueryPagination {
  StrapiQueryPagination({
    this.pageSize,
    this.page,
    this.start,
    this.limit,
    this.withCount = true,
  }) : assert(
          (pageSize != null &&
                  page != null &&
                  start == null &&
                  limit == null) ||
              (start != null &&
                  limit != null &&
                  pageSize == null &&
                  page == null),
          'Either pageSize and page or start and limit must be set',
        );

  final int? pageSize;
  final int? page;
  final int? start;
  final int? limit;
  final bool? withCount;

  Map<String, dynamic> toPaginationParams() {
    final paginationParams = <String, dynamic>{};
    if (pageSize != null && page != null) {
      paginationParams['page'] = page;
      paginationParams['pageSize'] = pageSize;
    }
    if (start != null && limit != null) {
      paginationParams['start'] = start;
      paginationParams['limit'] = limit;
    }
    if (withCount != null) {
      paginationParams['withCount'] = withCount;
    }
    return paginationParams;
  }
}
