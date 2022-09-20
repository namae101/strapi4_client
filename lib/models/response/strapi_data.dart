import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_data.freezed.dart';
part 'strapi_data.g.dart';

@Freezed(genericArgumentFactories: true)
class StrapiData<T> with _$StrapiData<T> {
  const factory StrapiData({
    required T data,
  }) = _StrapiData;

  factory StrapiData.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$StrapiDataFromJson(json, fromJsonT);
}
