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
  int? get id => throw _privateConstructorUsedError;
  T get attributes => throw _privateConstructorUsedError;

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
  $Res call({int? id, T attributes});
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
abstract class _$$_StrapiDataCopyWith<T, $Res>
    implements $StrapiDataCopyWith<T, $Res> {
  factory _$$_StrapiDataCopyWith(
          _$_StrapiData<T> value, $Res Function(_$_StrapiData<T>) then) =
      __$$_StrapiDataCopyWithImpl<T, $Res>;
  @override
  $Res call({int? id, T attributes});
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
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$_StrapiData<T>(
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
class _$_StrapiData<T> implements _StrapiData<T> {
  _$_StrapiData({required this.id, required this.attributes});

  factory _$_StrapiData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_StrapiDataFromJson(json, fromJsonT);

  @override
  final int? id;
  @override
  final T attributes;

  @override
  String toString() {
    return 'StrapiData<$T>(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiData<T> &&
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
  _$$_StrapiDataCopyWith<T, _$_StrapiData<T>> get copyWith =>
      __$$_StrapiDataCopyWithImpl<T, _$_StrapiData<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_StrapiDataToJson<T>(this, toJsonT);
  }
}

abstract class _StrapiData<T> implements StrapiData<T> {
  factory _StrapiData({required final int? id, required final T attributes}) =
      _$_StrapiData<T>;

  factory _StrapiData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_StrapiData<T>.fromJson;

  @override
  int? get id;
  @override
  T get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiDataCopyWith<T, _$_StrapiData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
