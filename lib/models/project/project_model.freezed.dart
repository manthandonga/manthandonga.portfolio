// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectModel _$ProjectModelFromJson(Map<String, dynamic> json) {
  return _ProjectModel.fromJson(json);
}

/// @nodoc
mixin _$ProjectModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  String get primaryScreenshot => throw _privateConstructorUsedError;
  String get secondaryScreenshot => throw _privateConstructorUsedError;
  int get startedDate => throw _privateConstructorUsedError;
  int get endDate => throw _privateConstructorUsedError;
  List<PlatformModel> get platforms => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  Experience? get experience => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectModelCopyWith<ProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectModelCopyWith<$Res> {
  factory $ProjectModelCopyWith(
          ProjectModel value, $Res Function(ProjectModel) then) =
      _$ProjectModelCopyWithImpl<$Res, ProjectModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String logo,
      String primaryScreenshot,
      String secondaryScreenshot,
      int startedDate,
      int endDate,
      List<PlatformModel> platforms,
      List<Category> categories,
      Experience? experience});

  $ExperienceCopyWith<$Res>? get experience;
}

/// @nodoc
class _$ProjectModelCopyWithImpl<$Res, $Val extends ProjectModel>
    implements $ProjectModelCopyWith<$Res> {
  _$ProjectModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? logo = null,
    Object? primaryScreenshot = null,
    Object? secondaryScreenshot = null,
    Object? startedDate = null,
    Object? endDate = null,
    Object? platforms = null,
    Object? categories = null,
    Object? experience = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      primaryScreenshot: null == primaryScreenshot
          ? _value.primaryScreenshot
          : primaryScreenshot // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryScreenshot: null == secondaryScreenshot
          ? _value.secondaryScreenshot
          : secondaryScreenshot // ignore: cast_nullable_to_non_nullable
              as String,
      startedDate: null == startedDate
          ? _value.startedDate
          : startedDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<PlatformModel>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      experience: freezed == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as Experience?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExperienceCopyWith<$Res>? get experience {
    if (_value.experience == null) {
      return null;
    }

    return $ExperienceCopyWith<$Res>(_value.experience!, (value) {
      return _then(_value.copyWith(experience: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProjectModelCopyWith<$Res>
    implements $ProjectModelCopyWith<$Res> {
  factory _$$_ProjectModelCopyWith(
          _$_ProjectModel value, $Res Function(_$_ProjectModel) then) =
      __$$_ProjectModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String logo,
      String primaryScreenshot,
      String secondaryScreenshot,
      int startedDate,
      int endDate,
      List<PlatformModel> platforms,
      List<Category> categories,
      Experience? experience});

  @override
  $ExperienceCopyWith<$Res>? get experience;
}

/// @nodoc
class __$$_ProjectModelCopyWithImpl<$Res>
    extends _$ProjectModelCopyWithImpl<$Res, _$_ProjectModel>
    implements _$$_ProjectModelCopyWith<$Res> {
  __$$_ProjectModelCopyWithImpl(
      _$_ProjectModel _value, $Res Function(_$_ProjectModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? logo = null,
    Object? primaryScreenshot = null,
    Object? secondaryScreenshot = null,
    Object? startedDate = null,
    Object? endDate = null,
    Object? platforms = null,
    Object? categories = null,
    Object? experience = freezed,
  }) {
    return _then(_$_ProjectModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      primaryScreenshot: null == primaryScreenshot
          ? _value.primaryScreenshot
          : primaryScreenshot // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryScreenshot: null == secondaryScreenshot
          ? _value.secondaryScreenshot
          : secondaryScreenshot // ignore: cast_nullable_to_non_nullable
              as String,
      startedDate: null == startedDate
          ? _value.startedDate
          : startedDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      platforms: null == platforms
          ? _value._platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<PlatformModel>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      experience: freezed == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as Experience?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectModel implements _ProjectModel {
  const _$_ProjectModel(
      {this.id = "",
      this.title = "",
      this.description = "",
      this.logo = "",
      this.primaryScreenshot = "",
      this.secondaryScreenshot = "",
      this.startedDate = 0,
      this.endDate = 0,
      final List<PlatformModel> platforms = const [],
      final List<Category> categories = const [],
      this.experience})
      : _platforms = platforms,
        _categories = categories;

  factory _$_ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectModelFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String logo;
  @override
  @JsonKey()
  final String primaryScreenshot;
  @override
  @JsonKey()
  final String secondaryScreenshot;
  @override
  @JsonKey()
  final int startedDate;
  @override
  @JsonKey()
  final int endDate;
  final List<PlatformModel> _platforms;
  @override
  @JsonKey()
  List<PlatformModel> get platforms {
    if (_platforms is EqualUnmodifiableListView) return _platforms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_platforms);
  }

  final List<Category> _categories;
  @override
  @JsonKey()
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final Experience? experience;

  @override
  String toString() {
    return 'ProjectModel(id: $id, title: $title, description: $description, logo: $logo, primaryScreenshot: $primaryScreenshot, secondaryScreenshot: $secondaryScreenshot, startedDate: $startedDate, endDate: $endDate, platforms: $platforms, categories: $categories, experience: $experience)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.primaryScreenshot, primaryScreenshot) ||
                other.primaryScreenshot == primaryScreenshot) &&
            (identical(other.secondaryScreenshot, secondaryScreenshot) ||
                other.secondaryScreenshot == secondaryScreenshot) &&
            (identical(other.startedDate, startedDate) ||
                other.startedDate == startedDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality()
                .equals(other._platforms, _platforms) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.experience, experience) ||
                other.experience == experience));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      logo,
      primaryScreenshot,
      secondaryScreenshot,
      startedDate,
      endDate,
      const DeepCollectionEquality().hash(_platforms),
      const DeepCollectionEquality().hash(_categories),
      experience);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectModelCopyWith<_$_ProjectModel> get copyWith =>
      __$$_ProjectModelCopyWithImpl<_$_ProjectModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectModelToJson(
      this,
    );
  }
}

abstract class _ProjectModel implements ProjectModel {
  const factory _ProjectModel(
      {final String id,
      final String title,
      final String description,
      final String logo,
      final String primaryScreenshot,
      final String secondaryScreenshot,
      final int startedDate,
      final int endDate,
      final List<PlatformModel> platforms,
      final List<Category> categories,
      final Experience? experience}) = _$_ProjectModel;

  factory _ProjectModel.fromJson(Map<String, dynamic> json) =
      _$_ProjectModel.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get logo;
  @override
  String get primaryScreenshot;
  @override
  String get secondaryScreenshot;
  @override
  int get startedDate;
  @override
  int get endDate;
  @override
  List<PlatformModel> get platforms;
  @override
  List<Category> get categories;
  @override
  Experience? get experience;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectModelCopyWith<_$_ProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}
