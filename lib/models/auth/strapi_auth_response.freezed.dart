// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiAuthResponse _$StrapiAuthResponseFromJson(Map<String, dynamic> json) {
  return _StrapiAuthResponse.fromJson(json);
}

/// @nodoc
mixin _$StrapiAuthResponse {
  String get jwt => throw _privateConstructorUsedError;
  @StrapiUserConvertor()
  StrapiUserAttributes get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiAuthResponseCopyWith<StrapiAuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiAuthResponseCopyWith<$Res> {
  factory $StrapiAuthResponseCopyWith(
          StrapiAuthResponse value, $Res Function(StrapiAuthResponse) then) =
      _$StrapiAuthResponseCopyWithImpl<$Res>;
  $Res call({String jwt, @StrapiUserConvertor() StrapiUserAttributes user});

  $StrapiUserAttributesCopyWith<$Res> get user;
}

/// @nodoc
class _$StrapiAuthResponseCopyWithImpl<$Res>
    implements $StrapiAuthResponseCopyWith<$Res> {
  _$StrapiAuthResponseCopyWithImpl(this._value, this._then);

  final StrapiAuthResponse _value;
  // ignore: unused_field
  final $Res Function(StrapiAuthResponse) _then;

  @override
  $Res call({
    Object? jwt = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: jwt == freezed
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as StrapiUserAttributes,
    ));
  }

  @override
  $StrapiUserAttributesCopyWith<$Res> get user {
    return $StrapiUserAttributesCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_StrapiAuthResponseCopyWith<$Res>
    implements $StrapiAuthResponseCopyWith<$Res> {
  factory _$$_StrapiAuthResponseCopyWith(_$_StrapiAuthResponse value,
          $Res Function(_$_StrapiAuthResponse) then) =
      __$$_StrapiAuthResponseCopyWithImpl<$Res>;
  @override
  $Res call({String jwt, @StrapiUserConvertor() StrapiUserAttributes user});

  @override
  $StrapiUserAttributesCopyWith<$Res> get user;
}

/// @nodoc
class __$$_StrapiAuthResponseCopyWithImpl<$Res>
    extends _$StrapiAuthResponseCopyWithImpl<$Res>
    implements _$$_StrapiAuthResponseCopyWith<$Res> {
  __$$_StrapiAuthResponseCopyWithImpl(
      _$_StrapiAuthResponse _value, $Res Function(_$_StrapiAuthResponse) _then)
      : super(_value, (v) => _then(v as _$_StrapiAuthResponse));

  @override
  _$_StrapiAuthResponse get _value => super._value as _$_StrapiAuthResponse;

  @override
  $Res call({
    Object? jwt = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_StrapiAuthResponse(
      jwt: jwt == freezed
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as StrapiUserAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrapiAuthResponse implements _StrapiAuthResponse {
  const _$_StrapiAuthResponse(
      {required this.jwt, @StrapiUserConvertor() required this.user});

  factory _$_StrapiAuthResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiAuthResponseFromJson(json);

  @override
  final String jwt;
  @override
  @StrapiUserConvertor()
  final StrapiUserAttributes user;

  @override
  String toString() {
    return 'StrapiAuthResponse(jwt: $jwt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiAuthResponse &&
            const DeepCollectionEquality().equals(other.jwt, jwt) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwt),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiAuthResponseCopyWith<_$_StrapiAuthResponse> get copyWith =>
      __$$_StrapiAuthResponseCopyWithImpl<_$_StrapiAuthResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiAuthResponseToJson(
      this,
    );
  }
}

abstract class _StrapiAuthResponse implements StrapiAuthResponse {
  const factory _StrapiAuthResponse(
          {required final String jwt,
          @StrapiUserConvertor() required final StrapiUserAttributes user}) =
      _$_StrapiAuthResponse;

  factory _StrapiAuthResponse.fromJson(Map<String, dynamic> json) =
      _$_StrapiAuthResponse.fromJson;

  @override
  String get jwt;
  @override
  @StrapiUserConvertor()
  StrapiUserAttributes get user;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiAuthResponseCopyWith<_$_StrapiAuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
