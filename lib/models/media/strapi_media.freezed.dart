// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiMediaAttributes _$StrapiMediaAttributesFromJson(
    Map<String, dynamic> json) {
  return _StrapiMediaAttributes.fromJson(json);
}

/// @nodoc
mixin _$StrapiMediaAttributes {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get alternativeText => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @MediaFormatsConvertor()
  MediaFormats? get formats => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  double? get size => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get previewUrl => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  String? get providerMetadata => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiMediaAttributesCopyWith<StrapiMediaAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiMediaAttributesCopyWith<$Res> {
  factory $StrapiMediaAttributesCopyWith(StrapiMediaAttributes value,
          $Res Function(StrapiMediaAttributes) then) =
      _$StrapiMediaAttributesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String? name,
      String? alternativeText,
      String? caption,
      int? width,
      int? height,
      @MediaFormatsConvertor() MediaFormats? formats,
      String hash,
      String ext,
      String mime,
      double? size,
      String url,
      String? previewUrl,
      String? provider,
      String? providerMetadata,
      String createdAt,
      String updatedAt});

  $MediaFormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class _$StrapiMediaAttributesCopyWithImpl<$Res>
    implements $StrapiMediaAttributesCopyWith<$Res> {
  _$StrapiMediaAttributesCopyWithImpl(this._value, this._then);

  final StrapiMediaAttributes _value;
  // ignore: unused_field
  final $Res Function(StrapiMediaAttributes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? formats = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? previewUrl = freezed,
    Object? provider = freezed,
    Object? providerMetadata = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: alternativeText == freezed
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      formats: formats == freezed
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as MediaFormats?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: ext == freezed
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: mime == freezed
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      providerMetadata: providerMetadata == freezed
          ? _value.providerMetadata
          : providerMetadata // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaFormatsCopyWith<$Res>? get formats {
    if (_value.formats == null) {
      return null;
    }

    return $MediaFormatsCopyWith<$Res>(_value.formats!, (value) {
      return _then(_value.copyWith(formats: value));
    });
  }
}

/// @nodoc
abstract class _$$_StrapiMediaAttributesCopyWith<$Res>
    implements $StrapiMediaAttributesCopyWith<$Res> {
  factory _$$_StrapiMediaAttributesCopyWith(_$_StrapiMediaAttributes value,
          $Res Function(_$_StrapiMediaAttributes) then) =
      __$$_StrapiMediaAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String? name,
      String? alternativeText,
      String? caption,
      int? width,
      int? height,
      @MediaFormatsConvertor() MediaFormats? formats,
      String hash,
      String ext,
      String mime,
      double? size,
      String url,
      String? previewUrl,
      String? provider,
      String? providerMetadata,
      String createdAt,
      String updatedAt});

  @override
  $MediaFormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class __$$_StrapiMediaAttributesCopyWithImpl<$Res>
    extends _$StrapiMediaAttributesCopyWithImpl<$Res>
    implements _$$_StrapiMediaAttributesCopyWith<$Res> {
  __$$_StrapiMediaAttributesCopyWithImpl(_$_StrapiMediaAttributes _value,
      $Res Function(_$_StrapiMediaAttributes) _then)
      : super(_value, (v) => _then(v as _$_StrapiMediaAttributes));

  @override
  _$_StrapiMediaAttributes get _value =>
      super._value as _$_StrapiMediaAttributes;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? formats = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? previewUrl = freezed,
    Object? provider = freezed,
    Object? providerMetadata = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_StrapiMediaAttributes(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: alternativeText == freezed
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      formats: formats == freezed
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as MediaFormats?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: ext == freezed
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: mime == freezed
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      providerMetadata: providerMetadata == freezed
          ? _value.providerMetadata
          : providerMetadata // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrapiMediaAttributes implements _StrapiMediaAttributes {
  const _$_StrapiMediaAttributes(
      {required this.id,
      this.name,
      this.alternativeText,
      this.caption,
      this.width,
      this.height,
      @MediaFormatsConvertor() this.formats,
      required this.hash,
      required this.ext,
      required this.mime,
      this.size,
      required this.url,
      this.previewUrl,
      this.provider,
      this.providerMetadata,
      required this.createdAt,
      required this.updatedAt});

  factory _$_StrapiMediaAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiMediaAttributesFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? alternativeText;
  @override
  final String? caption;
  @override
  final int? width;
  @override
  final int? height;
  @override
  @MediaFormatsConvertor()
  final MediaFormats? formats;
  @override
  final String hash;
  @override
  final String ext;
  @override
  final String mime;
  @override
  final double? size;
  @override
  final String url;
  @override
  final String? previewUrl;
  @override
  final String? provider;
  @override
  final String? providerMetadata;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'StrapiMediaAttributes(id: $id, name: $name, alternativeText: $alternativeText, caption: $caption, width: $width, height: $height, formats: $formats, hash: $hash, ext: $ext, mime: $mime, size: $size, url: $url, previewUrl: $previewUrl, provider: $provider, providerMetadata: $providerMetadata, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiMediaAttributes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.alternativeText, alternativeText) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.formats, formats) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.ext, ext) &&
            const DeepCollectionEquality().equals(other.mime, mime) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality()
                .equals(other.providerMetadata, providerMetadata) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(alternativeText),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(formats),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(ext),
      const DeepCollectionEquality().hash(mime),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(previewUrl),
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(providerMetadata),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiMediaAttributesCopyWith<_$_StrapiMediaAttributes> get copyWith =>
      __$$_StrapiMediaAttributesCopyWithImpl<_$_StrapiMediaAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiMediaAttributesToJson(
      this,
    );
  }
}

abstract class _StrapiMediaAttributes implements StrapiMediaAttributes {
  const factory _StrapiMediaAttributes(
      {required final int id,
      final String? name,
      final String? alternativeText,
      final String? caption,
      final int? width,
      final int? height,
      @MediaFormatsConvertor() final MediaFormats? formats,
      required final String hash,
      required final String ext,
      required final String mime,
      final double? size,
      required final String url,
      final String? previewUrl,
      final String? provider,
      final String? providerMetadata,
      required final String createdAt,
      required final String updatedAt}) = _$_StrapiMediaAttributes;

  factory _StrapiMediaAttributes.fromJson(Map<String, dynamic> json) =
      _$_StrapiMediaAttributes.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get alternativeText;
  @override
  String? get caption;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @MediaFormatsConvertor()
  MediaFormats? get formats;
  @override
  String get hash;
  @override
  String get ext;
  @override
  String get mime;
  @override
  double? get size;
  @override
  String get url;
  @override
  String? get previewUrl;
  @override
  String? get provider;
  @override
  String? get providerMetadata;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiMediaAttributesCopyWith<_$_StrapiMediaAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaFormats _$MediaFormatsFromJson(Map<String, dynamic> json) {
  return _MediaFormats.fromJson(json);
}

/// @nodoc
mixin _$MediaFormats {
  @FormatAttributeConvertor()
  FormatAttributes get thumbnail => throw _privateConstructorUsedError;
  @FormatAttributeConvertor()
  FormatAttributes get large => throw _privateConstructorUsedError;
  @FormatAttributeConvertor()
  FormatAttributes get medium => throw _privateConstructorUsedError;
  @FormatAttributeConvertor()
  FormatAttributes get small => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaFormatsCopyWith<MediaFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFormatsCopyWith<$Res> {
  factory $MediaFormatsCopyWith(
          MediaFormats value, $Res Function(MediaFormats) then) =
      _$MediaFormatsCopyWithImpl<$Res>;
  $Res call(
      {@FormatAttributeConvertor() FormatAttributes thumbnail,
      @FormatAttributeConvertor() FormatAttributes large,
      @FormatAttributeConvertor() FormatAttributes medium,
      @FormatAttributeConvertor() FormatAttributes small});

  $FormatAttributesCopyWith<$Res> get thumbnail;
  $FormatAttributesCopyWith<$Res> get large;
  $FormatAttributesCopyWith<$Res> get medium;
  $FormatAttributesCopyWith<$Res> get small;
}

/// @nodoc
class _$MediaFormatsCopyWithImpl<$Res> implements $MediaFormatsCopyWith<$Res> {
  _$MediaFormatsCopyWithImpl(this._value, this._then);

  final MediaFormats _value;
  // ignore: unused_field
  final $Res Function(MediaFormats) _then;

  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
    ));
  }

  @override
  $FormatAttributesCopyWith<$Res> get thumbnail {
    return $FormatAttributesCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value));
    });
  }

  @override
  $FormatAttributesCopyWith<$Res> get large {
    return $FormatAttributesCopyWith<$Res>(_value.large, (value) {
      return _then(_value.copyWith(large: value));
    });
  }

  @override
  $FormatAttributesCopyWith<$Res> get medium {
    return $FormatAttributesCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value));
    });
  }

  @override
  $FormatAttributesCopyWith<$Res> get small {
    return $FormatAttributesCopyWith<$Res>(_value.small, (value) {
      return _then(_value.copyWith(small: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaFormatsCopyWith<$Res>
    implements $MediaFormatsCopyWith<$Res> {
  factory _$$_MediaFormatsCopyWith(
          _$_MediaFormats value, $Res Function(_$_MediaFormats) then) =
      __$$_MediaFormatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@FormatAttributeConvertor() FormatAttributes thumbnail,
      @FormatAttributeConvertor() FormatAttributes large,
      @FormatAttributeConvertor() FormatAttributes medium,
      @FormatAttributeConvertor() FormatAttributes small});

  @override
  $FormatAttributesCopyWith<$Res> get thumbnail;
  @override
  $FormatAttributesCopyWith<$Res> get large;
  @override
  $FormatAttributesCopyWith<$Res> get medium;
  @override
  $FormatAttributesCopyWith<$Res> get small;
}

/// @nodoc
class __$$_MediaFormatsCopyWithImpl<$Res>
    extends _$MediaFormatsCopyWithImpl<$Res>
    implements _$$_MediaFormatsCopyWith<$Res> {
  __$$_MediaFormatsCopyWithImpl(
      _$_MediaFormats _value, $Res Function(_$_MediaFormats) _then)
      : super(_value, (v) => _then(v as _$_MediaFormats));

  @override
  _$_MediaFormats get _value => super._value as _$_MediaFormats;

  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
  }) {
    return _then(_$_MediaFormats(
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as FormatAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaFormats implements _MediaFormats {
  const _$_MediaFormats(
      {@FormatAttributeConvertor() required this.thumbnail,
      @FormatAttributeConvertor() required this.large,
      @FormatAttributeConvertor() required this.medium,
      @FormatAttributeConvertor() required this.small});

  factory _$_MediaFormats.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFormatsFromJson(json);

  @override
  @FormatAttributeConvertor()
  final FormatAttributes thumbnail;
  @override
  @FormatAttributeConvertor()
  final FormatAttributes large;
  @override
  @FormatAttributeConvertor()
  final FormatAttributes medium;
  @override
  @FormatAttributeConvertor()
  final FormatAttributes small;

  @override
  String toString() {
    return 'MediaFormats(thumbnail: $thumbnail, large: $large, medium: $medium, small: $small)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaFormats &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.small, small));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(thumbnail),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(small));

  @JsonKey(ignore: true)
  @override
  _$$_MediaFormatsCopyWith<_$_MediaFormats> get copyWith =>
      __$$_MediaFormatsCopyWithImpl<_$_MediaFormats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaFormatsToJson(
      this,
    );
  }
}

abstract class _MediaFormats implements MediaFormats {
  const factory _MediaFormats(
      {@FormatAttributeConvertor()
          required final FormatAttributes thumbnail,
      @FormatAttributeConvertor()
          required final FormatAttributes large,
      @FormatAttributeConvertor()
          required final FormatAttributes medium,
      @FormatAttributeConvertor()
          required final FormatAttributes small}) = _$_MediaFormats;

  factory _MediaFormats.fromJson(Map<String, dynamic> json) =
      _$_MediaFormats.fromJson;

  @override
  @FormatAttributeConvertor()
  FormatAttributes get thumbnail;
  @override
  @FormatAttributeConvertor()
  FormatAttributes get large;
  @override
  @FormatAttributeConvertor()
  FormatAttributes get medium;
  @override
  @FormatAttributeConvertor()
  FormatAttributes get small;
  @override
  @JsonKey(ignore: true)
  _$$_MediaFormatsCopyWith<_$_MediaFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

FormatAttributes _$FormatAttributesFromJson(Map<String, dynamic> json) {
  return _FormatAttributes.fromJson(json);
}

/// @nodoc
mixin _$FormatAttributes {
  String get name => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormatAttributesCopyWith<FormatAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatAttributesCopyWith<$Res> {
  factory $FormatAttributesCopyWith(
          FormatAttributes value, $Res Function(FormatAttributes) then) =
      _$FormatAttributesCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String hash,
      String ext,
      String mime,
      String? path,
      String url,
      int width,
      int height,
      double size});
}

/// @nodoc
class _$FormatAttributesCopyWithImpl<$Res>
    implements $FormatAttributesCopyWith<$Res> {
  _$FormatAttributesCopyWithImpl(this._value, this._then);

  final FormatAttributes _value;
  // ignore: unused_field
  final $Res Function(FormatAttributes) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? path = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: ext == freezed
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: mime == freezed
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_FormatAttributesCopyWith<$Res>
    implements $FormatAttributesCopyWith<$Res> {
  factory _$$_FormatAttributesCopyWith(
          _$_FormatAttributes value, $Res Function(_$_FormatAttributes) then) =
      __$$_FormatAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String hash,
      String ext,
      String mime,
      String? path,
      String url,
      int width,
      int height,
      double size});
}

/// @nodoc
class __$$_FormatAttributesCopyWithImpl<$Res>
    extends _$FormatAttributesCopyWithImpl<$Res>
    implements _$$_FormatAttributesCopyWith<$Res> {
  __$$_FormatAttributesCopyWithImpl(
      _$_FormatAttributes _value, $Res Function(_$_FormatAttributes) _then)
      : super(_value, (v) => _then(v as _$_FormatAttributes));

  @override
  _$_FormatAttributes get _value => super._value as _$_FormatAttributes;

  @override
  $Res call({
    Object? name = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? path = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
  }) {
    return _then(_$_FormatAttributes(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: ext == freezed
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: mime == freezed
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormatAttributes implements _FormatAttributes {
  const _$_FormatAttributes(
      {required this.name,
      required this.hash,
      required this.ext,
      required this.mime,
      this.path,
      required this.url,
      required this.width,
      required this.height,
      required this.size});

  factory _$_FormatAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_FormatAttributesFromJson(json);

  @override
  final String name;
  @override
  final String hash;
  @override
  final String ext;
  @override
  final String mime;
  @override
  final String? path;
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;
  @override
  final double size;

  @override
  String toString() {
    return 'FormatAttributes(name: $name, hash: $hash, ext: $ext, mime: $mime, path: $path, url: $url, width: $width, height: $height, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormatAttributes &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.ext, ext) &&
            const DeepCollectionEquality().equals(other.mime, mime) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(ext),
      const DeepCollectionEquality().hash(mime),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(size));

  @JsonKey(ignore: true)
  @override
  _$$_FormatAttributesCopyWith<_$_FormatAttributes> get copyWith =>
      __$$_FormatAttributesCopyWithImpl<_$_FormatAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormatAttributesToJson(
      this,
    );
  }
}

abstract class _FormatAttributes implements FormatAttributes {
  const factory _FormatAttributes(
      {required final String name,
      required final String hash,
      required final String ext,
      required final String mime,
      final String? path,
      required final String url,
      required final int width,
      required final int height,
      required final double size}) = _$_FormatAttributes;

  factory _FormatAttributes.fromJson(Map<String, dynamic> json) =
      _$_FormatAttributes.fromJson;

  @override
  String get name;
  @override
  String get hash;
  @override
  String get ext;
  @override
  String get mime;
  @override
  String? get path;
  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  double get size;
  @override
  @JsonKey(ignore: true)
  _$$_FormatAttributesCopyWith<_$_FormatAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
