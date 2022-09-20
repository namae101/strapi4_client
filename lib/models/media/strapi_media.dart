import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_media.freezed.dart';
part 'strapi_media.g.dart';

@freezed
class StrapiMediaAttributes with _$StrapiMediaAttributes {
  const factory StrapiMediaAttributes({
    required int id,
    String? name,
    String? alternativeText,
    String? caption,
    int? width,
    int? height,
    @MediaFormatsConvertor() MediaFormats? formats,
    required String hash,
    required String ext,
    required String mime,
    double? size,
    required String url,
    String? previewUrl,
    String? provider,
    String? providerMetadata,
    required String createdAt,
    required String updatedAt,
  }) = _StrapiMediaAttributes;

  factory StrapiMediaAttributes.fromJson(Map<String, dynamic> json) =>
      _$StrapiMediaAttributesFromJson(json);
}

@freezed
class MediaFormats with _$MediaFormats {
  const factory MediaFormats({
    @FormatAttributeConvertor() required FormatAttributes thumbnail,
    @FormatAttributeConvertor() required FormatAttributes large,
    @FormatAttributeConvertor() required FormatAttributes medium,
    @FormatAttributeConvertor() required FormatAttributes small,
  }) = _MediaFormats;

  factory MediaFormats.fromJson(Map<String, dynamic> json) =>
      _$MediaFormatsFromJson(json);
}

class MediaFormatsConvertor
    implements JsonConverter<MediaFormats, Map<String, dynamic>> {
  const MediaFormatsConvertor();

  @override
  MediaFormats fromJson(Map<String, dynamic> json) {
    return MediaFormats.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(MediaFormats object) {
    return object.toJson();
  }
}

@freezed
class FormatAttributes with _$FormatAttributes {
  const factory FormatAttributes({
    required String name,
    required String hash,
    required String ext,
    required String mime,
    String? path,
    required String url,
    required int width,
    required int height,
    required double size,
  }) = _FormatAttributes;

  factory FormatAttributes.fromJson(Map<String, dynamic> json) =>
      _$FormatAttributesFromJson(json);
}

class FormatAttributeConvertor
    implements JsonConverter<FormatAttributes, Map<String, dynamic>> {
  const FormatAttributeConvertor();

  @override
  FormatAttributes fromJson(Map<String, dynamic> json) {
    return FormatAttributes.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(FormatAttributes object) {
    return object.toJson();
  }
}
