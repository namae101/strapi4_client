// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiError _$StrapiErrorFromJson(Map<String, dynamic> json) {
  return _StrapiError.fromJson(json);
}

/// @nodoc
mixin _$StrapiError {
  int get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  Map<String, dynamic> get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiErrorCopyWith<StrapiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiErrorCopyWith<$Res> {
  factory $StrapiErrorCopyWith(
          StrapiError value, $Res Function(StrapiError) then) =
      _$StrapiErrorCopyWithImpl<$Res>;
  $Res call(
      {int status, String name, String message, Map<String, dynamic> details});
}

/// @nodoc
class _$StrapiErrorCopyWithImpl<$Res> implements $StrapiErrorCopyWith<$Res> {
  _$StrapiErrorCopyWithImpl(this._value, this._then);

  final StrapiError _value;
  // ignore: unused_field
  final $Res Function(StrapiError) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
    Object? message = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$$_StrapiErrorCopyWith<$Res>
    implements $StrapiErrorCopyWith<$Res> {
  factory _$$_StrapiErrorCopyWith(
          _$_StrapiError value, $Res Function(_$_StrapiError) then) =
      __$$_StrapiErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int status, String name, String message, Map<String, dynamic> details});
}

/// @nodoc
class __$$_StrapiErrorCopyWithImpl<$Res> extends _$StrapiErrorCopyWithImpl<$Res>
    implements _$$_StrapiErrorCopyWith<$Res> {
  __$$_StrapiErrorCopyWithImpl(
      _$_StrapiError _value, $Res Function(_$_StrapiError) _then)
      : super(_value, (v) => _then(v as _$_StrapiError));

  @override
  _$_StrapiError get _value => super._value as _$_StrapiError;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
    Object? message = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_StrapiError(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrapiError implements _StrapiError {
  const _$_StrapiError(
      {required this.status,
      required this.name,
      required this.message,
      required final Map<String, dynamic> details})
      : _details = details;

  factory _$_StrapiError.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiErrorFromJson(json);

  @override
  final int status;
  @override
  final String name;
  @override
  final String message;
  final Map<String, dynamic> _details;
  @override
  Map<String, dynamic> get details {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_details);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiError &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiErrorCopyWith<_$_StrapiError> get copyWith =>
      __$$_StrapiErrorCopyWithImpl<_$_StrapiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiErrorToJson(
      this,
    );
  }
}

abstract class _StrapiError implements StrapiError {
  const factory _StrapiError(
      {required final int status,
      required final String name,
      required final String message,
      required final Map<String, dynamic> details}) = _$_StrapiError;

  factory _StrapiError.fromJson(Map<String, dynamic> json) =
      _$_StrapiError.fromJson;

  @override
  int get status;
  @override
  String get name;
  @override
  String get message;
  @override
  Map<String, dynamic> get details;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiErrorCopyWith<_$_StrapiError> get copyWith =>
      throw _privateConstructorUsedError;
}
