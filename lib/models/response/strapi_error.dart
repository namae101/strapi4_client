import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_error.freezed.dart';
part 'strapi_error.g.dart';

@freezed
class StrapiError with _$StrapiError {
  const factory StrapiError({
    required int status,
    required String name,
    required String message,
    required dynamic details,
  }) = _StrapiError;
  factory StrapiError.fromJson(Map<String, dynamic> json) =>
      _$StrapiErrorFromJson(json);

  @override
  String toString() {
    return toJson().toString();
  }
}

class StrapiErrorConvertor
    implements JsonConverter<StrapiError, Map<String, dynamic>> {
  const StrapiErrorConvertor();

  @override
  StrapiError fromJson(Map<String, dynamic> json) {
    return StrapiError.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(StrapiError object) {
    return object.toJson();
  }
}
