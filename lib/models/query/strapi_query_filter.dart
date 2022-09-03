class StrapiQueryFilter {
  StrapiQueryFilter({
    this.attribute,
    this.op,
    this.value,
    this.filters,
  }) : assert(
          (attribute != null && value != null && op != null) ||
              (filters != null &&
                  filters.isNotEmpty &&
                  attribute == null &&
                  value == null),
          'Either attribute, value and op or filters must be set',
        );
  final String? attribute;
  final String? op;
  final dynamic value;
  final List<StrapiQueryFilter>? filters;

  Map<String, dynamic> toFilterParams() {
    final filterParams = <String, dynamic>{};
    if (attribute != null) {
      filterParams[attribute!] = {
        op: value,
      };
    }
    if (filters != null && filters!.isNotEmpty) {
      if (op != null) {
        filterParams[op!] = filters!.map((e) => e.toFilterParams()).toList();
      } else {
        filterParams.addAll(
          filters!.fold(
            <String, dynamic>{},
            (previousValue, element) => previousValue
              ..addAll(
                element.toFilterParams(),
              ),
          ),
        );
      }
    }
    return filterParams;
  }
}
