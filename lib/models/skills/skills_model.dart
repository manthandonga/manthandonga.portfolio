/*

  Created by: Bakhromjon Polat
  Created on: Apr 07 2023 19:48:19
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:freezed_annotation/freezed_annotation.dart';

part 'skills_model.freezed.dart';
part 'skills_model.g.dart';

@freezed
class SkillModel with _$SkillModel {
  factory SkillModel({
    @Default("") String name,
    @Default("") String url,
    @Default("") String imageUrl,
    @Default("") String description,
  }) = _SkillModel;

  factory SkillModel.fromJson(Map<String, dynamic> json) =>
      _$SkillModelFromJson(json);
}
