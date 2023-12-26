/*

  Created by: Bakhromjon Polat
  Created on: Apr 05 2023 18:06:06
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_formatter.dart';
import 'package:portfolio/models/models.dart';
import 'package:portfolio/view/widgets/experience/education_or_experience_data.dart';

class EducationOrExperience extends StatelessWidget {
  final Object eduOrExperience;
  const EducationOrExperience({super.key, required this.eduOrExperience});

  @override
  Widget build(BuildContext context) {
    if (eduOrExperience is Experience) {
      var experience = eduOrExperience as Experience;
      return EducationOrExperienceData(
        title: experience.jobTitle,
        date: _getCompanyNameAndDate(
          title: experience.companyName,
          startedDate: experience.startedDate,
          endDate: experience.endDate,
        ),
        description: experience.description,
      );
    }

    var edu = eduOrExperience as Education;
    return EducationOrExperienceData(
      title: edu.title,
      date: _getCompanyNameAndDate(
        title: edu.school,
        startedDate: edu.startedDate,
        endDate: edu.endDate,
      ),
      description: edu.description,
    );
  }

  String _getCompanyNameAndDate({
    String title = "",
    int startedDate = 0,
    int endDate = 0,
  }) {
    String started = AppFormatter.formatDateFromMills(startedDate);
    String end = AppFormatter.formatDateFromMills(endDate);
    return '$title ($started - to $end)';
  }
}
