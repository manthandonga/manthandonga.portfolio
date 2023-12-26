/*

  Created by: Bakhromjon Polat
  Created on: Apr 06 2023 23:59:54
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:freezed_annotation/freezed_annotation.dart';

part 'experience.freezed.dart';
part 'experience.g.dart';

@freezed
class Experience with _$Experience {
  factory Experience({
    @Default("") String id,
    @Default("") String companyName,
    @Default("") String jobTitle,
    @Default("") String description,
    @Default("") String logo,
    @Default("") String workingType,
    @Default("") String webSite,
    @Default(0) int startedDate,
    @Default(0) int endDate,
  }) = _Experience;

  factory Experience.fromJson(Map<String, dynamic> json) =>
      _$ExperienceFromJson(json);
}
