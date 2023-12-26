/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:11:31
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
import 'package:portfolio/core/data/projects_data.dart';
import 'package:portfolio/models/education/education.dart';
import 'package:portfolio/models/experience/experience.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  final _scrollController = ScrollController();
  List<Experience> experience = ExperienceData.experience;
  List<Education> educations = EducationData.education;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: const AppDrawer(),
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        controller: _scrollController,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AboutMeSimple(
              key: AppKeys.homeKey,
              screenEnum: ScreenEnum.mobile,
            ),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.projects,
              key: AppKeys.projectsKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 12.0),
            ProjectList(
              screenEnum: ScreenEnum.mobile,
              projects: ProjectsData.projects,
            ),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.educations,
              key: AppKeys.educationKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            ExperienceListWidget(experience: educations),
            const SizedBox(height: 32.0),
            Text(
              AppStrings.experience,
              key: AppKeys.experienceKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            ExperienceListWidget(experience: experience),
            const SizedBox(height: 32.0),
            ContactWidget(
              key: AppKeys.contactsKey,
              screenEnum: ScreenEnum.mobile,
            ),
            const ScreenFooter(),
          ],
        ),
      ),
    );
  }
}
