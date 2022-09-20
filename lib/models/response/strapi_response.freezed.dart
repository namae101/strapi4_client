// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiResponse<T> _$StrapiResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _StrapiData<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$StrapiResponse<T> {
  T? get data => throw _privateConstructorUsedError;
  @StrapiMetaConverter()
  StrapiMeta? get meta => throw _privateConstructorUsedError;
  @StrapiErrorConvertor()
  StrapiError? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiResponseCopyWith<T, StrapiResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiResponseCopyWith<T, $Res> {
  factory $StrapiResponseCopyWith(
          StrapiResponse<T> value, $Res Function(StrapiResponse<T>) then) =
      _$StrapiResponseCopyWithImpl<T, $Res>;
  $Res call(
      {T? data,
      @StrapiMetaConverter() StrapiMeta? meta,
      @StrapiErrorConvertor() StrapiError? error});

  $StrapiMetaCopyWith<$Res>? get meta;
  $StrapiErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$StrapiResponseCopyWithImpl<T, $Res>
    implements $StrapiResponseCopyWith<T, $Res> {
  _$StrapiResponseCopyWithImpl(this._value, this._then);

  final StrapiResponse<T> _value;
  // ignore: unused_field
  final $Res Function(StrapiResponse<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as StrapiMeta?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StrapiError?,
    ));
  }

  @override
  $StrapiMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $StrapiMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $StrapiErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StrapiErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$$_StrapiDataCopyWith<T, $Res>
    implements $StrapiResponseCopyWith<T, $Res> {
  factory _$$_StrapiDataCopyWith(
          _$_StrapiData<T> value, $Res Function(_$_StrapiData<T>) then) =
      __$$_StrapiDataCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {T? data,
      @StrapiMetaConverter() StrapiMeta? meta,
      @StrapiErrorConvertor() StrapiError? error});

  @override
  $StrapiMetaCopyWith<$Res>? get meta;
  @override
  $StrapiErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_StrapiDataCopyWithImpl<T, $Res>
    extends _$StrapiResponseCopyWithImpl<T, $Res>
    implements _$$_StrapiDataCopyWith<T, $Res> {
  __$$_StrapiDataCopyWithImpl(
      _$_StrapiData<T> _value, $Res Function(_$_StrapiData<T>) _then)
      : super(_value, (v) => _then(v as _$_StrapiData<T>));

  @override
  _$_StrapiData<T> get _value => super._value as _$_StrapiData<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_StrapiData<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as StrapiMeta?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StrapiError?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_StrapiData<T> implements _StrapiData<T> {
  const _$_StrapiData(
      {this.data,
      @StrapiMetaConverter() this.meta,
      @StrapiErrorConvertor() this.error});

  factory _$_StrapiData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_StrapiDataFromJson(json, fromJsonT);

  @override
  final T? data;
  @override
  @StrapiMetaConverter()
  final StrapiMeta? meta;
  @override
  @StrapiErrorConvertor()
  final StrapiError? error;

  @override
  String toString() {
    return 'StrapiResponse<$T>(data: $data, meta: $meta, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiData<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiDataCopyWith<T, _$_StrapiData<T>> get copyWith =>
      __$$_StrapiDataCopyWithImpl<T, _$_StrapiData<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_StrapiDataToJson<T>(this, toJsonT);
  }
}

abstract class _StrapiData<T> implements StrapiResponse<T> {
  const factory _StrapiData(
      {final T? data,
      @StrapiMetaConverter() final StrapiMeta? meta,
      @StrapiErrorConvertor() final StrapiError? error}) = _$_StrapiData<T>;

  factory _StrapiData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_StrapiData<T>.fromJson;

  @override
  T? get data;
  @override
  @StrapiMetaConverter()
  StrapiMeta? get meta;
  @override
  @StrapiErrorConvertor()
  StrapiError? get error;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiDataCopyWith<T, _$_StrapiData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
