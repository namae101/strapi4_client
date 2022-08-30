import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_error.freezed.dart';
part 'strapi_error.g.dart';

@freezed
class StrapiError with _$StrapiError {
  const factory StrapiError({
    required int status,
    required String name,
    required String message,
    required Map<String, dynamic> details,
  }) = _StrapiError;
  factory StrapiError.fromJson(Map<String, dynamic> json) =>
      _$StrapiErrorFromJson(json);

  @override
  String toString() {
    return toJson().toString();
  }
}
