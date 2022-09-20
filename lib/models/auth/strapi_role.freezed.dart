// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'strapi_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiRoleAttribute _$StrapiRoleAttributeFromJson(Map<String, dynamic> json) {
  return _StrapiRoleAttribute.fromJson(json);
}

/// @nodoc
mixin _$StrapiRoleAttribute {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiRoleAttributeCopyWith<StrapiRoleAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiRoleAttributeCopyWith<$Res> {
  factory $StrapiRoleAttributeCopyWith(
          StrapiRoleAttribute value, $Res Function(StrapiRoleAttribute) then) =
      _$StrapiRoleAttributeCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      String description,
      String type,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$StrapiRoleAttributeCopyWithImpl<$Res>
    implements $StrapiRoleAttributeCopyWith<$Res> {
  _$StrapiRoleAttributeCopyWithImpl(this._value, this._then);

  final StrapiRoleAttribute _value;
  // ignore: unused_field
  final $Res Function(StrapiRoleAttribute) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_StrapiRoleAttributeCopyWith<$Res>
    implements $StrapiRoleAttributeCopyWith<$Res> {
  factory _$$_StrapiRoleAttributeCopyWith(_$_StrapiRoleAttribute value,
          $Res Function(_$_StrapiRoleAttribute) then) =
      __$$_StrapiRoleAttributeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      String description,
      String type,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$_StrapiRoleAttributeCopyWithImpl<$Res>
    extends _$StrapiRoleAttributeCopyWithImpl<$Res>
    implements _$$_StrapiRoleAttributeCopyWith<$Res> {
  __$$_StrapiRoleAttributeCopyWithImpl(_$_StrapiRoleAttribute _value,
      $Res Function(_$_StrapiRoleAttribute) _then)
      : super(_value, (v) => _then(v as _$_StrapiRoleAttribute));

  @override
  _$_StrapiRoleAttribute get _value => super._value as _$_StrapiRoleAttribute;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_StrapiRoleAttribute(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_StrapiRoleAttribute implements _StrapiRoleAttribute {
  _$_StrapiRoleAttribute(
      {this.id,
      required this.name,
      required this.description,
      required this.type,
      required this.createdAt,
      required this.updatedAt});

  factory _$_StrapiRoleAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_StrapiRoleAttributeFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String type;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'StrapiRoleAttribute(id: $id, name: $name, description: $description, type: $type, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrapiRoleAttribute &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_StrapiRoleAttributeCopyWith<_$_StrapiRoleAttribute> get copyWith =>
      __$$_StrapiRoleAttributeCopyWithImpl<_$_StrapiRoleAttribute>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrapiRoleAttributeToJson(
      this,
    );
  }
}

abstract class _StrapiRoleAttribute implements StrapiRoleAttribute {
  factory _StrapiRoleAttribute(
      {final int? id,
      required final String name,
      required final String description,
      required final String type,
      required final String createdAt,
      required final String updatedAt}) = _$_StrapiRoleAttribute;

  factory _StrapiRoleAttribute.fromJson(Map<String, dynamic> json) =
      _$_StrapiRoleAttribute.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get type;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_StrapiRoleAttributeCopyWith<_$_StrapiRoleAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}
