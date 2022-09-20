// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrapiMediaAttributes _$$_StrapiMediaAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_StrapiMediaAttributes(
      id: json['id'] as int,
      name: json['name'] as String?,
      alternativeText: json['alternativeText'] as String?,
      caption: json['caption'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      formats: _$JsonConverterFromJson<Map<String, dynamic>, MediaFormats>(
          json['formats'], const MediaFormatsConvertor().fromJson),
      hash: json['hash'] as String,
      ext: json['ext'] as String,
      mime: json['mime'] as String,
      size: (json['size'] as num?)?.toDouble(),
      url: json['url'] as String,
      previewUrl: json['previewUrl'] as String?,
      provider: json['provider'] as String?,
      providerMetadata: json['providerMetadata'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$_StrapiMediaAttributesToJson(
        _$_StrapiMediaAttributes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alternativeText': instance.alternativeText,
      'caption': instance.caption,
      'width': instance.width,
      'height': instance.height,
      'formats': _$JsonConverterToJson<Map<String, dynamic>, MediaFormats>(
          instance.formats, const MediaFormatsConvertor().toJson),
      'hash': instance.hash,
      'ext': instance.ext,
      'mime': instance.mime,
      'size': instance.size,
      'url': instance.url,
      'previewUrl': instance.previewUrl,
      'provider': instance.provider,
      'providerMetadata': instance.providerMetadata,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_MediaFormats _$$_MediaFormatsFromJson(Map<String, dynamic> json) =>
    _$_MediaFormats(
      thumbnail: const FormatAttributeConvertor()
          .fromJson(json['thumbnail'] as Map<String, dynamic>),
      large: const FormatAttributeConvertor()
          .fromJson(json['large'] as Map<String, dynamic>),
      medium: const FormatAttributeConvertor()
          .fromJson(json['medium'] as Map<String, dynamic>),
      small: const FormatAttributeConvertor()
          .fromJson(json['small'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaFormatsToJson(_$_MediaFormats instance) =>
    <String, dynamic>{
      'thumbnail': const FormatAttributeConvertor().toJson(instance.thumbnail),
      'large': const FormatAttributeConvertor().toJson(instance.large),
      'medium': const FormatAttributeConvertor().toJson(instance.medium),
      'small': const FormatAttributeConvertor().toJson(instance.small),
    };

_$_FormatAttributes _$$_FormatAttributesFromJson(Map<String, dynamic> json) =>
    _$_FormatAttributes(
      name: json['name'] as String,
      hash: json['hash'] as String,
      ext: json['ext'] as String,
      mime: json['mime'] as String,
      path: json['path'] as String?,
      url: json['url'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      size: (json['size'] as num).toDouble(),
    );

Map<String, dynamic> _$$_FormatAttributesToJson(_$_FormatAttributes instance) =>
    <String, dynamic>{
      'name': instance.name,
      'hash': instance.hash,
      'ext': instance.ext,
      'mime': instance.mime,
      'path': instance.path,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
    };
