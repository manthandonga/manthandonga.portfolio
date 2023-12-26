/*

  Created by: Bakhromjon Polat
  Created on: Apr 05 2023 18:21:39
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 


*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/core/data/education_data.dart';
import 'package:portfolio/core/data/experience_data.dart';
import 'package:portfolio/models/models.dart';
import 'package:portfolio/view/widgets/experience/experience_list.dart';

class EducationAndExperienceList extends StatelessWidget {
  final ScreenEnum screenEnum;
  const EducationAndExperienceList({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    List<Experience> experience = ExperienceData.experience;
    List<Education> educations = EducationData.education;
    double width = MediaQuery.of(context).size.width;
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: ExperienceListWidget(experience: educations)),
            Expanded(child: ExperienceListWidget(experience: experience)),
          ],
        );
      case ScreenEnum.tabletLandscape:
        List<Expanded> children = [
          Expanded(child: ExperienceListWidget(experience: educations)),
          Expanded(child: ExperienceListWidget(experience: experience)),
        ];

        if (width > 900) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: children,
          );
        }
        return Column(children: [
          ExperienceListWidget(experience: educations),
          ExperienceListWidget(experience: experience),
        ]);
      case ScreenEnum.mobile:
        return Column(children: [
          ExperienceListWidget(experience: educations),
          ExperienceListWidget(experience: experience),
        ]);
      case ScreenEnum.tabletPortrait:
        return Column(children: [
          ExperienceListWidget(experience: educations),
          ExperienceListWidget(experience: experience),
        ]);
    }
  }
}
