// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      name: json['name'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      subject: json['subject'] as String,
      message: json['message'] as String,
      date: DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lastName': instance.lastName,
      'email': instance.email,
      'subject': instance.subject,
      'message': instance.message,
      'date': instance.date.toIso8601String(),
    };
