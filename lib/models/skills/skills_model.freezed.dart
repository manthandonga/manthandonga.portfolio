// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skills_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkillModel _$SkillModelFromJson(Map<String, dynamic> json) {
  return _SkillModel.fromJson(json);
}

/// @nodoc
mixin _$SkillModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillModelCopyWith<SkillModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillModelCopyWith<$Res> {
  factory $SkillModelCopyWith(
          SkillModel value, $Res Function(SkillModel) then) =
      _$SkillModelCopyWithImpl<$Res, SkillModel>;
  @useResult
  $Res call({String name, String url, String imageUrl, String description});
}

/// @nodoc
class _$SkillModelCopyWithImpl<$Res, $Val extends SkillModel>
    implements $SkillModelCopyWith<$Res> {
  _$SkillModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkillModelCopyWith<$Res>
    implements $SkillModelCopyWith<$Res> {
  factory _$$_SkillModelCopyWith(
          _$_SkillModel value, $Res Function(_$_SkillModel) then) =
      __$$_SkillModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url, String imageUrl, String description});
}

/// @nodoc
class __$$_SkillModelCopyWithImpl<$Res>
    extends _$SkillModelCopyWithImpl<$Res, _$_SkillModel>
    implements _$$_SkillModelCopyWith<$Res> {
  __$$_SkillModelCopyWithImpl(
      _$_SkillModel _value, $Res Function(_$_SkillModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? description = null,
  }) {
    return _then(_$_SkillModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkillModel implements _SkillModel {
  _$_SkillModel(
      {this.name = "",
      this.url = "",
      this.imageUrl = "",
      this.description = ""});

  factory _$_SkillModel.fromJson(Map<String, dynamic> json) =>
      _$$_SkillModelFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'SkillModel(name: $name, url: $url, imageUrl: $imageUrl, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkillModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, url, imageUrl, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkillModelCopyWith<_$_SkillModel> get copyWith =>
      __$$_SkillModelCopyWithImpl<_$_SkillModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkillModelToJson(
      this,
    );
  }
}

abstract class _SkillModel implements SkillModel {
  factory _SkillModel(
      {final String name,
      final String url,
      final String imageUrl,
      final String description}) = _$_SkillModel;

  factory _SkillModel.fromJson(Map<String, dynamic> json) =
      _$_SkillModel.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  String get imageUrl;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_SkillModelCopyWith<_$_SkillModel> get copyWith =>
      throw _privateConstructorUsedError;
}
