// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiData<T> _$StrapiDataFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _StrapiData<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$StrapiData<T> {
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiDataCopyWith<T, StrapiData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiDataCopyWith<T, $Res> {
  factory $StrapiDataCopyWith(
          StrapiData<T> value, $Res Function(StrapiData<T>) then) =
      _$StrapiDataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$StrapiDataCopyWithImpl<T, $Res>
    implements $StrapiDataCopyWith<T, $Res> {
  _$StrapiDataCopyWithImpl(this._value, this._then);

  final StrapiData<T> _value;
  // ignore: unused_field
  final $Res Function(StrapiData<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$_StrapiDataCopyWith<T, $Res>
    implements $StrapiDataCopyWith<T, $Res> {
  factory _$$_StrapiDataCopyWith(
          _$_StrapiData<T> value, $Res Function(_$_StrapiData<T>) then) =
      __$$_StrapiDataCopyWithImpl<T, $Res>;
  @override
  $Res call({T data});
}

/// @nodoc
class __$$_StrapiDataCopyWithImpl<T, $Res>
    extends _$StrapiDataCopyWithImpl<T, $Res>
    implements _$$_StrapiDataCopyWith<T, $Res> {
  __$$_StrapiDataCopyWithImpl(
      _$_StrapiData<T> _value, $Res Function(_$_StrapiData<T>) _then)
      : super(_value, (v) => _then(v as _$_StrapiData<T>));

  @override
  _$_StrapiData<T> get _value => super._value as _$_StrapiData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_StrapiData<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_StrapiData<T> implements _StrapiData<T> {
  const _$_StrapiData({required this.data});

  factory _$_StrapiData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_StrapiDataFromJson(json, fromJsonT);

  @override
  final T data;

  @override
  String toString() {
    return 'StrapiData<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiDataCopyWith<T, _$_StrapiData<T>> get copyWith =>
      __$$_StrapiDataCopyWithImpl<T, _$_StrapiData<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_StrapiDataToJson<T>(this, toJsonT);
  }
}

abstract class _StrapiData<T> implements StrapiData<T> {
  const factory _StrapiData({required final T data}) = _$_StrapiData<T>;

  factory _StrapiData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_StrapiData<T>.fromJson;

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiDataCopyWith<T, _$_StrapiData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
