/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 06:27:14
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/models/project/project_model.dart';

import 'project_data_widget.dart';
import 'project_devices.dart';

class ProjectLayout extends StatelessWidget {
  final bool isVertical;
  final ProjectModel project;
  const ProjectLayout({
    super.key,
    required this.isVertical,
    required this.project,
  });

  @override
  Widget build(BuildContext context) {
    if (isVertical) {
      return Container(
        padding: EdgeInsets.all(24.0),
        constraints: BoxConstraints(
          maxWidth: 500.0,
          maxHeight: 560,
          minHeight: 460.0,
        ),
        decoration: BoxDecoration(
          color: AppColors.white.withOpacity(.07),
          borderRadius: BorderRadius.circular(24.0),
        ),
        child: Column(
          children: [
            ProjectDevices(
              primaryScreenshot: project.primaryScreenshot,
              secondaryScreenshot: project.secondaryScreenshot,
              platform: project.platforms.first.platform,
            ),
            const SizedBox(height: 16.0),
            Expanded(child: ProjectDataWidget(project: project)),
          ],
        ),
      );
    }
    return Container(
      padding: EdgeInsets.all(24.0),
      width: MediaQuery.of(context).size.width,
      constraints: BoxConstraints(
        maxHeight: 380,
        minHeight: 380.0,
      ),
      decoration: BoxDecoration(
        color: AppColors.white.withOpacity(.07),
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Row(
        children: [
          Expanded(child: ProjectDataWidget(project: project)),
          const SizedBox(width: 32.0),
          ProjectDevices(
            primaryScreenshot: project.primaryScreenshot,
            secondaryScreenshot: project.secondaryScreenshot,
            platform: project.platforms.first.platform,
          ),
        ],
      ),
    );
  }
}
