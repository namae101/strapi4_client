import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_data.freezed.dart';
part 'strapi_data.g.dart';

@Freezed(genericArgumentFactories: true)
class StrapiData<T> with _$StrapiData<T> {
  factory StrapiData({
    required int? id,
    required T attributes,
  }) = _StrapiData;

  factory StrapiData.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$StrapiDataFromJson(json, fromJsonT);
}
