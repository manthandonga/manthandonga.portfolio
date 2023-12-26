/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:12:39
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/core/data/data.dart';
import 'package:portfolio/models/project/project_model.dart';
import 'package:portfolio/view/widgets/skills_widget.dart';

import 'package:portfolio/view/widgets/widgets.dart';
import 'components/desktop_app_bar.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  List<ProjectModel> projects = ProjectsData.projects;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double horizontal = (width - 1300) / 2.0;
    double padding = horizontal.isNegative ? 16 : horizontal;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: const DesktopAppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: padding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 880.0,
              alignment: Alignment.center,
              child: AboutMeSimple(
                key: AppKeys.homeKey,
                screenEnum: ScreenEnum.desktop,
              ),
            ),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.skills,
              key: AppKeys.skillsKey,
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(height: 12.0),
            SkillsWidget(skills: SkillsData.skills),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.projects,
              key: AppKeys.projectsKey,
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(height: 16.0),
            ProjectList(
              screenEnum: ScreenEnum.desktop,
              projects: projects,
            ),
            const SizedBox(height: 32.0),
            Row(
              children: [
                Expanded(
                  child: Text(
                    AppStrings.educations,
                    key: AppKeys.educationKey,
                    style: Theme.of(context).textTheme.displayMedium,
                  ),
                ),
                Expanded(
                  child: Text(
                    AppStrings.experience,
                    key: AppKeys.experienceKey,
                    style: Theme.of(context).textTheme.displayMedium,
                  ),
                ),
              ],
            ),
            const EducationAndExperienceList(screenEnum: ScreenEnum.desktop),
            const SizedBox(height: 32.0),
            ContactWidget(
              key: AppKeys.contactsKey,
              screenEnum: ScreenEnum.desktop,
            ),
            const ScreenFooter(),
          ],
        ),
      ),
    );
  }
}
