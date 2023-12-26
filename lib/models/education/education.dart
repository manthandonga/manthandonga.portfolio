/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 10:13:14
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:freezed_annotation/freezed_annotation.dart';
part 'education.freezed.dart';
part 'education.g.dart';

@freezed
class Education with _$Education {
  const factory Education({
    @Default("") String id,
    @Default("") String title,
    @Default("") String school,
    @Default("") String degree,
    @Default("") String description,
    @Default(0) int startedDate,
    @Default(0) int endDate,
  }) = _Education;

  factory Education.fromJson(Map<String, dynamic> json) =>
      _$EducationFromJson(json);
}
