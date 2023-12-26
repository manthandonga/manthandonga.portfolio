// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Education _$EducationFromJson(Map<String, dynamic> json) {
  return _Education.fromJson(json);
}

/// @nodoc
mixin _$Education {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get school => throw _privateConstructorUsedError;
  String get degree => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get startedDate => throw _privateConstructorUsedError;
  int get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationCopyWith<Education> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationCopyWith<$Res> {
  factory $EducationCopyWith(Education value, $Res Function(Education) then) =
      _$EducationCopyWithImpl<$Res, Education>;
  @useResult
  $Res call(
      {String id,
      String title,
      String school,
      String degree,
      String description,
      int startedDate,
      int endDate});
}

/// @nodoc
class _$EducationCopyWithImpl<$Res, $Val extends Education>
    implements $EducationCopyWith<$Res> {
  _$EducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? school = null,
    Object? degree = null,
    Object? description = null,
    Object? startedDate = null,
    Object? endDate = null,
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
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String,
      degree: null == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      startedDate: null == startedDate
          ? _value.startedDate
          : startedDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EducationCopyWith<$Res> implements $EducationCopyWith<$Res> {
  factory _$$_EducationCopyWith(
          _$_Education value, $Res Function(_$_Education) then) =
      __$$_EducationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String school,
      String degree,
      String description,
      int startedDate,
      int endDate});
}

/// @nodoc
class __$$_EducationCopyWithImpl<$Res>
    extends _$EducationCopyWithImpl<$Res, _$_Education>
    implements _$$_EducationCopyWith<$Res> {
  __$$_EducationCopyWithImpl(
      _$_Education _value, $Res Function(_$_Education) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? school = null,
    Object? degree = null,
    Object? description = null,
    Object? startedDate = null,
    Object? endDate = null,
  }) {
    return _then(_$_Education(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String,
      degree: null == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      startedDate: null == startedDate
          ? _value.startedDate
          : startedDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Education implements _Education {
  const _$_Education(
      {this.id = "",
      this.title = "",
      this.school = "",
      this.degree = "",
      this.description = "",
      this.startedDate = 0,
      this.endDate = 0});

  factory _$_Education.fromJson(Map<String, dynamic> json) =>
      _$$_EducationFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String school;
  @override
  @JsonKey()
  final String degree;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final int startedDate;
  @override
  @JsonKey()
  final int endDate;

  @override
  String toString() {
    return 'Education(id: $id, title: $title, school: $school, degree: $degree, description: $description, startedDate: $startedDate, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Education &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.school, school) || other.school == school) &&
            (identical(other.degree, degree) || other.degree == degree) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.startedDate, startedDate) ||
                other.startedDate == startedDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, school, degree,
      description, startedDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EducationCopyWith<_$_Education> get copyWith =>
      __$$_EducationCopyWithImpl<_$_Education>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EducationToJson(
      this,
    );
  }
}

abstract class _Education implements Education {
  const factory _Education(
      {final String id,
      final String title,
      final String school,
      final String degree,
      final String description,
      final int startedDate,
      final int endDate}) = _$_Education;

  factory _Education.fromJson(Map<String, dynamic> json) =
      _$_Education.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get school;
  @override
  String get degree;
  @override
  String get description;
  @override
  int get startedDate;
  @override
  int get endDate;
  @override
  @JsonKey(ignore: true)
  _$$_EducationCopyWith<_$_Education> get copyWith =>
      throw _privateConstructorUsedError;
}
