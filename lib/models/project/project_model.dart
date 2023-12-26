/*

  Created by: Bakhromjon Polat
  Created on: Apr 06 2023 23:45:19
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/models/models.dart';

part 'project_model.freezed.dart';
part 'project_model.g.dart';

@freezed
// @JsonSerializable(fieldRename: FieldRename.snake)
class ProjectModel with _$ProjectModel {
  const factory ProjectModel({
    @Default("") String id,
    @Default("") String title,
    @Default("") String description,
    @Default("") String logo,
    @Default("") String primaryScreenshot,
    @Default("") String secondaryScreenshot,
    @Default(0) int startedDate,
    @Default(0) int endDate,
    @Default([]) List<PlatformModel> platforms,
    @Default([]) List<Category> categories,
    Experience? experience,
  }) = _ProjectModel;

  factory ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectModelFromJson(json);
}
