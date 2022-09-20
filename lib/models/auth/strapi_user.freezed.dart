// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiUserAttributes _$StrapiUserAttributesFromJson(Map<String, dynamic> json) {
  return _StrapiUserAttributes.fromJson(json);
}

/// @nodoc
mixin _$StrapiUserAttributes {
  int? get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  bool get confirmed => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  @StrapiDataRoleConverter()
  StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? get role =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiUserAttributesCopyWith<StrapiUserAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiUserAttributesCopyWith<$Res> {
  factory $StrapiUserAttributesCopyWith(StrapiUserAttributes value,
          $Res Function(StrapiUserAttributes) then) =
      _$StrapiUserAttributesCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String username,
      String email,
      String provider,
      bool confirmed,
      bool blocked,
      String createdAt,
      String updatedAt,
      @StrapiDataRoleConverter()
          StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? role});

  $StrapiDataCopyWith<StrapiDataEntity<StrapiRoleAttribute>, $Res>? get role;
}

/// @nodoc
class _$StrapiUserAttributesCopyWithImpl<$Res>
    implements $StrapiUserAttributesCopyWith<$Res> {
  _$StrapiUserAttributesCopyWithImpl(this._value, this._then);

  final StrapiUserAttributes _value;
  // ignore: unused_field
  final $Res Function(StrapiUserAttributes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? provider = freezed,
    Object? confirmed = freezed,
    Object? blocked = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      confirmed: confirmed == freezed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as StrapiData<StrapiDataEntity<StrapiRoleAttribute>>?,
    ));
  }

  @override
  $StrapiDataCopyWith<StrapiDataEntity<StrapiRoleAttribute>, $Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $StrapiDataCopyWith<StrapiDataEntity<StrapiRoleAttribute>, $Res>(
        _value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$$_StrapiUserAttributesCopyWith<$Res>
    implements $StrapiUserAttributesCopyWith<$Res> {
  factory _$$_StrapiUserAttributesCopyWith(_$_StrapiUserAttributes value,
          $Res Function(_$_StrapiUserAttributes) then) =
      __$$_StrapiUserAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String username,
      String email,
      String provider,
      bool confirmed,
      bool blocked,
      String createdAt,
      String updatedAt,
      @StrapiDataRoleConverter()
          StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? role});

  @override
  $StrapiDataCopyWith<StrapiDataEntity<StrapiRoleAttribute>, $Res>? get role;
}

/// @nodoc
class __$$_StrapiUserAttributesCopyWithImpl<$Res>
    extends _$StrapiUserAttributesCopyWithImpl<$Res>
    implements _$$_StrapiUserAttributesCopyWith<$Res> {
  __$$_StrapiUserAttributesCopyWithImpl(_$_StrapiUserAttributes _value,
      $Res Function(_$_StrapiUserAttributes) _then)
      : super(_value, (v) => _then(v as _$_StrapiUserAttributes));

  @override
  _$_StrapiUserAttributes get _value => super._value as _$_StrapiUserAttributes;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? provider = freezed,
    Object? confirmed = freezed,
    Object? blocked = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_StrapiUserAttributes(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      confirmed: confirmed == freezed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as StrapiData<StrapiDataEntity<StrapiRoleAttribute>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrapiUserAttributes implements _StrapiUserAttributes {
  const _$_StrapiUserAttributes(
      {this.id,
      required this.username,
      required this.email,
      required this.provider,
      required this.confirmed,
      required this.blocked,
      required this.createdAt,
      required this.updatedAt,
      @StrapiDataRoleConverter() this.role});

  factory _$_StrapiUserAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiUserAttributesFromJson(json);

  @override
  final int? id;
  @override
  final String username;
  @override
  final String email;
  @override
  final String provider;
  @override
  final bool confirmed;
  @override
  final bool blocked;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  @StrapiDataRoleConverter()
  final StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? role;

  @override
  String toString() {
    return 'StrapiUserAttributes(id: $id, username: $username, email: $email, provider: $provider, confirmed: $confirmed, blocked: $blocked, createdAt: $createdAt, updatedAt: $updatedAt, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiUserAttributes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.confirmed, confirmed) &&
            const DeepCollectionEquality().equals(other.blocked, blocked) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(confirmed),
      const DeepCollectionEquality().hash(blocked),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiUserAttributesCopyWith<_$_StrapiUserAttributes> get copyWith =>
      __$$_StrapiUserAttributesCopyWithImpl<_$_StrapiUserAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiUserAttributesToJson(
      this,
    );
  }
}

abstract class _StrapiUserAttributes implements StrapiUserAttributes {
  const factory _StrapiUserAttributes(
          {final int? id,
          required final String username,
          required final String email,
          required final String provider,
          required final bool confirmed,
          required final bool blocked,
          required final String createdAt,
          required final String updatedAt,
          @StrapiDataRoleConverter()
              final StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? role}) =
      _$_StrapiUserAttributes;

  factory _StrapiUserAttributes.fromJson(Map<String, dynamic> json) =
      _$_StrapiUserAttributes.fromJson;

  @override
  int? get id;
  @override
  String get username;
  @override
  String get email;
  @override
  String get provider;
  @override
  bool get confirmed;
  @override
  bool get blocked;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @StrapiDataRoleConverter()
  StrapiData<StrapiDataEntity<StrapiRoleAttribute>>? get role;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiUserAttributesCopyWith<_$_StrapiUserAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
