/*

  Created by: Bakhromjon Polat
  Created on: Mar 24 2023 20:01:48
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/models/project/project_model.dart';
import 'project_layout.dart';

class ProjectInfoWidget extends StatelessWidget {
  final ScreenEnum screenEnum;
  final ProjectModel project;
  const ProjectInfoWidget({
    super.key,
    required this.screenEnum,
    required this.project,
  });

  @override
  Widget build(BuildContext context) {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return ProjectLayout(isVertical: false, project: project);
      case ScreenEnum.tabletPortrait:
        double width = MediaQuery.of(context).size.width;
        if (width < 700)
          return SizedBox(
              width: width,
              child: ProjectLayout(isVertical: true, project: project));
        return ProjectLayout(isVertical: false, project: project);
      default:
        return ProjectLayout(isVertical: true, project: project);
    }
  }
}
