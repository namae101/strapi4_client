// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiMeta _$StrapiMetaFromJson(Map<String, dynamic> json) {
  return _StrapiMeta.fromJson(json);
}

/// @nodoc
mixin _$StrapiMeta {
  @StrapiPaginationConverter()
  StrapiPagination? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiMetaCopyWith<StrapiMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiMetaCopyWith<$Res> {
  factory $StrapiMetaCopyWith(
          StrapiMeta value, $Res Function(StrapiMeta) then) =
      _$StrapiMetaCopyWithImpl<$Res>;
  $Res call({@StrapiPaginationConverter() StrapiPagination? pagination});

  $StrapiPaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$StrapiMetaCopyWithImpl<$Res> implements $StrapiMetaCopyWith<$Res> {
  _$StrapiMetaCopyWithImpl(this._value, this._then);

  final StrapiMeta _value;
  // ignore: unused_field
  final $Res Function(StrapiMeta) _then;

  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as StrapiPagination?,
    ));
  }

  @override
  $StrapiPaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $StrapiPaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }
}

/// @nodoc
abstract class _$$_StrapiMetaCopyWith<$Res>
    implements $StrapiMetaCopyWith<$Res> {
  factory _$$_StrapiMetaCopyWith(
          _$_StrapiMeta value, $Res Function(_$_StrapiMeta) then) =
      __$$_StrapiMetaCopyWithImpl<$Res>;
  @override
  $Res call({@StrapiPaginationConverter() StrapiPagination? pagination});

  @override
  $StrapiPaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$_StrapiMetaCopyWithImpl<$Res> extends _$StrapiMetaCopyWithImpl<$Res>
    implements _$$_StrapiMetaCopyWith<$Res> {
  __$$_StrapiMetaCopyWithImpl(
      _$_StrapiMeta _value, $Res Function(_$_StrapiMeta) _then)
      : super(_value, (v) => _then(v as _$_StrapiMeta));

  @override
  _$_StrapiMeta get _value => super._value as _$_StrapiMeta;

  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_$_StrapiMeta(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as StrapiPagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrapiMeta implements _StrapiMeta {
  const _$_StrapiMeta({@StrapiPaginationConverter() this.pagination});

  factory _$_StrapiMeta.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiMetaFromJson(json);

  @override
  @StrapiPaginationConverter()
  final StrapiPagination? pagination;

  @override
  String toString() {
    return 'StrapiMeta(pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiMeta &&
            const DeepCollectionEquality()
                .equals(other.pagination, pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pagination));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiMetaCopyWith<_$_StrapiMeta> get copyWith =>
      __$$_StrapiMetaCopyWithImpl<_$_StrapiMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiMetaToJson(
      this,
    );
  }
}

abstract class _StrapiMeta implements StrapiMeta {
  const factory _StrapiMeta(
          {@StrapiPaginationConverter() final StrapiPagination? pagination}) =
      _$_StrapiMeta;

  factory _StrapiMeta.fromJson(Map<String, dynamic> json) =
      _$_StrapiMeta.fromJson;

  @override
  @StrapiPaginationConverter()
  StrapiPagination? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiMetaCopyWith<_$_StrapiMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
