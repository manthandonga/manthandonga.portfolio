// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Experience _$$_ExperienceFromJson(Map<String, dynamic> json) =>
    _$_Experience(
      id: json['id'] as String? ?? "",
      companyName: json['companyName'] as String? ?? "",
      jobTitle: json['jobTitle'] as String? ?? "",
      description: json['description'] as String? ?? "",
      logo: json['logo'] as String? ?? "",
      workingType: json['workingType'] as String? ?? "",
      webSite: json['webSite'] as String? ?? "",
      startedDate: json['startedDate'] as int? ?? 0,
      endDate: json['endDate'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ExperienceToJson(_$_Experience instance) =>
    <String, dynamic>{
      'id': instance.id,
      'companyName': instance.companyName,
      'jobTitle': instance.jobTitle,
      'description': instance.description,
      'logo': instance.logo,
      'workingType': instance.workingType,
      'webSite': instance.webSite,
      'startedDate': instance.startedDate,
      'endDate': instance.endDate,
    };
