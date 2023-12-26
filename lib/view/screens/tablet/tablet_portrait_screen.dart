/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 15:20:50
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/core/data/data.dart';
import 'package:portfolio/core/data/education_data.dart';
import 'package:portfolio/models/education/education.dart';
import 'package:portfolio/models/experience/experience.dart';
import 'package:portfolio/view/widgets/skills_widget.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class TabletPortraitScreen extends StatefulWidget {
  const TabletPortraitScreen({super.key});

  @override
  State<TabletPortraitScreen> createState() => _TabletPortraitScreenState();
}

class _TabletPortraitScreenState extends State<TabletPortraitScreen> {
  List<Experience> experience = ExperienceData.experience;
  List<Education> educations = EducationData.education;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: AppDrawer(),
      appBar: AppBar(title: const AppLogo()),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AboutMeSimple(
              key: AppKeys.homeKey,
              screenEnum: ScreenEnum.tabletPortrait,
            ),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.skills,
              key: AppKeys.skillsKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 12.0),
            SkillsWidget(skills: SkillsData.skills),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.projects,
              key: AppKeys.projectsKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 12.0),
            ProjectList(
              screenEnum: ScreenEnum.tabletPortrait,
              projects: ProjectsData.projects,
            ),
            SizedBox(height: 32.0),
            Text(
              AppStrings.educations,
              key: AppKeys.educationKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 12.0),
            ExperienceListWidget(experience: educations),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.experience,
              key: AppKeys.experienceKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 12.0),
            ExperienceListWidget(experience: experience),
            const SizedBox(height: 32.0),
            ContactWidget(
              key: AppKeys.contactsKey,
              screenEnum: ScreenEnum.tabletPortrait,
            ),
            ScreenFooter(),
          ],
        ),
      ),
    );
  }
}
