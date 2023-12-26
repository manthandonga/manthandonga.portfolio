// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skills_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkillModel _$$_SkillModelFromJson(Map<String, dynamic> json) =>
    _$_SkillModel(
      name: json['name'] as String? ?? "",
      url: json['url'] as String? ?? "",
      imageUrl: json['imageUrl'] as String? ?? "",
      description: json['description'] as String? ?? "",
    );

Map<String, dynamic> _$$_SkillModelToJson(_$_SkillModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'imageUrl': instance.imageUrl,
      'description': instance.description,
    };
