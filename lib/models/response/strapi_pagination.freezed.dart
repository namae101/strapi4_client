// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiPagination _$StrapiPaginationFromJson(Map<String, dynamic> json) {
  return _StrapiPagination.fromJson(json);
}

/// @nodoc
mixin _$StrapiPagination {
  int? get total => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiPaginationCopyWith<StrapiPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiPaginationCopyWith<$Res> {
  factory $StrapiPaginationCopyWith(
          StrapiPagination value, $Res Function(StrapiPagination) then) =
      _$StrapiPaginationCopyWithImpl<$Res>;
  $Res call(
      {int? total,
      int? pageCount,
      int? page,
      int? start,
      int? limit,
      int? pageSize});
}

/// @nodoc
class _$StrapiPaginationCopyWithImpl<$Res>
    implements $StrapiPaginationCopyWith<$Res> {
  _$StrapiPaginationCopyWithImpl(this._value, this._then);

  final StrapiPagination _value;
  // ignore: unused_field
  final $Res Function(StrapiPagination) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? pageCount = freezed,
    Object? page = freezed,
    Object? start = freezed,
    Object? limit = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_StrapiPaginationCopyWith<$Res>
    implements $StrapiPaginationCopyWith<$Res> {
  factory _$$_StrapiPaginationCopyWith(
          _$_StrapiPagination value, $Res Function(_$_StrapiPagination) then) =
      __$$_StrapiPaginationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? total,
      int? pageCount,
      int? page,
      int? start,
      int? limit,
      int? pageSize});
}

/// @nodoc
class __$$_StrapiPaginationCopyWithImpl<$Res>
    extends _$StrapiPaginationCopyWithImpl<$Res>
    implements _$$_StrapiPaginationCopyWith<$Res> {
  __$$_StrapiPaginationCopyWithImpl(
      _$_StrapiPagination _value, $Res Function(_$_StrapiPagination) _then)
      : super(_value, (v) => _then(v as _$_StrapiPagination));

  @override
  _$_StrapiPagination get _value => super._value as _$_StrapiPagination;

  @override
  $Res call({
    Object? total = freezed,
    Object? pageCount = freezed,
    Object? page = freezed,
    Object? start = freezed,
    Object? limit = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_$_StrapiPagination(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrapiPagination implements _StrapiPagination {
  const _$_StrapiPagination(
      {this.total,
      this.pageCount,
      this.page,
      this.start,
      this.limit,
      this.pageSize});

  factory _$_StrapiPagination.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiPaginationFromJson(json);

  @override
  final int? total;
  @override
  final int? pageCount;
  @override
  final int? page;
  @override
  final int? start;
  @override
  final int? limit;
  @override
  final int? pageSize;

  @override
  String toString() {
    return 'StrapiPagination(total: $total, pageCount: $pageCount, page: $page, start: $start, limit: $limit, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiPagination &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.pageCount, pageCount) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(pageCount),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(pageSize));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiPaginationCopyWith<_$_StrapiPagination> get copyWith =>
      __$$_StrapiPaginationCopyWithImpl<_$_StrapiPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiPaginationToJson(
      this,
    );
  }
}

abstract class _StrapiPagination implements StrapiPagination {
  const factory _StrapiPagination(
      {final int? total,
      final int? pageCount,
      final int? page,
      final int? start,
      final int? limit,
      final int? pageSize}) = _$_StrapiPagination;

  factory _StrapiPagination.fromJson(Map<String, dynamic> json) =
      _$_StrapiPagination.fromJson;

  @override
  int? get total;
  @override
  int? get pageCount;
  @override
  int? get page;
  @override
  int? get start;
  @override
  int? get limit;
  @override
  int? get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiPaginationCopyWith<_$_StrapiPagination> get copyWith =>
      throw _privateConstructorUsedError;
}
