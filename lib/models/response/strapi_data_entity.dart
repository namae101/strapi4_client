import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_data_entity.freezed.dart';
part 'strapi_data_entity.g.dart';

@Freezed(genericArgumentFactories: true)
class StrapiDataEntity<T> with _$StrapiDataEntity<T> {
  const factory StrapiDataEntity({
    required int? id,
    required T attributes,
  }) = _StrapiDataEntity;

  factory StrapiDataEntity.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$StrapiDataEntityFromJson(json, fromJsonT);
}
