// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiDataEntity<T> _$StrapiDataEntityFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _StrapiDataEntity<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$StrapiDataEntity<T> {
  int? get id => throw _privateConstructorUsedError;
  T get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiDataEntityCopyWith<T, StrapiDataEntity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiDataEntityCopyWith<T, $Res> {
  factory $StrapiDataEntityCopyWith(
          StrapiDataEntity<T> value, $Res Function(StrapiDataEntity<T>) then) =
      _$StrapiDataEntityCopyWithImpl<T, $Res>;
  $Res call({int? id, T attributes});
}

/// @nodoc
class _$StrapiDataEntityCopyWithImpl<T, $Res>
    implements $StrapiDataEntityCopyWith<T, $Res> {
  _$StrapiDataEntityCopyWithImpl(this._value, this._then);

  final StrapiDataEntity<T> _value;
  // ignore: unused_field
  final $Res Function(StrapiDataEntity<T>) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$_StrapiDataEntityCopyWith<T, $Res>
    implements $StrapiDataEntityCopyWith<T, $Res> {
  factory _$$_StrapiDataEntityCopyWith(_$_StrapiDataEntity<T> value,
          $Res Function(_$_StrapiDataEntity<T>) then) =
      __$$_StrapiDataEntityCopyWithImpl<T, $Res>;
  @override
  $Res call({int? id, T attributes});
}

/// @nodoc
class __$$_StrapiDataEntityCopyWithImpl<T, $Res>
    extends _$StrapiDataEntityCopyWithImpl<T, $Res>
    implements _$$_StrapiDataEntityCopyWith<T, $Res> {
  __$$_StrapiDataEntityCopyWithImpl(_$_StrapiDataEntity<T> _value,
      $Res Function(_$_StrapiDataEntity<T>) _then)
      : super(_value, (v) => _then(v as _$_StrapiDataEntity<T>));

  @override
  _$_StrapiDataEntity<T> get _value => super._value as _$_StrapiDataEntity<T>;

  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$_StrapiDataEntity<T>(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_StrapiDataEntity<T> implements _StrapiDataEntity<T> {
  const _$_StrapiDataEntity({required this.id, required this.attributes});

  factory _$_StrapiDataEntity.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_StrapiDataEntityFromJson(json, fromJsonT);

  @override
  final int? id;
  @override
  final T attributes;

  @override
  String toString() {
    return 'StrapiDataEntity<$T>(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiDataEntity<T> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiDataEntityCopyWith<T, _$_StrapiDataEntity<T>> get copyWith =>
      __$$_StrapiDataEntityCopyWithImpl<T, _$_StrapiDataEntity<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_StrapiDataEntityToJson<T>(this, toJsonT);
  }
}

abstract class _StrapiDataEntity<T> implements StrapiDataEntity<T> {
  const factory _StrapiDataEntity(
      {required final int? id,
      required final T attributes}) = _$_StrapiDataEntity<T>;

  factory _StrapiDataEntity.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_StrapiDataEntity<T>.fromJson;

  @override
  int? get id;
  @override
  T get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiDataEntityCopyWith<T, _$_StrapiDataEntity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
