// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Education _$$_EducationFromJson(Map<String, dynamic> json) => _$_Education(
      id: json['id'] as String? ?? "",
      title: json['title'] as String? ?? "",
      school: json['school'] as String? ?? "",
      degree: json['degree'] as String? ?? "",
      description: json['description'] as String? ?? "",
      startedDate: json['startedDate'] as int? ?? 0,
      endDate: json['endDate'] as int? ?? 0,
    );

Map<String, dynamic> _$$_EducationToJson(_$_Education instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'school': instance.school,
      'degree': instance.degree,
      'description': instance.description,
      'startedDate': instance.startedDate,
      'endDate': instance.endDate,
    };
