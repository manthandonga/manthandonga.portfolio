// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectModel _$$_ProjectModelFromJson(Map<String, dynamic> json) =>
    _$_ProjectModel(
      id: json['id'] as String? ?? "",
      title: json['title'] as String? ?? "",
      description: json['description'] as String? ?? "",
      logo: json['logo'] as String? ?? "",
      primaryScreenshot: json['primaryScreenshot'] as String? ?? "",
      secondaryScreenshot: json['secondaryScreenshot'] as String? ?? "",
      startedDate: json['startedDate'] as int? ?? 0,
      endDate: json['endDate'] as int? ?? 0,
      platforms: (json['platforms'] as List<dynamic>?)
              ?.map((e) => PlatformModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      categories: (json['categories'] as List<dynamic>?)
              ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      experience: json['experience'] == null
          ? null
          : Experience.fromJson(json['experience'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProjectModelToJson(_$_ProjectModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'logo': instance.logo,
      'primaryScreenshot': instance.primaryScreenshot,
      'secondaryScreenshot': instance.secondaryScreenshot,
      'startedDate': instance.startedDate,
      'endDate': instance.endDate,
      'platforms': instance.platforms,
      'categories': instance.categories,
      'experience': instance.experience,
    };
