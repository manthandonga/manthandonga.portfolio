/*

  Created by: Bakhromjon Polat
  Created on: Apr 07 2023 05:58:49
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/models/project/project_model.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class ProjectDataWidget extends StatelessWidget {
  final ProjectModel project;
  const ProjectDataWidget({super.key, required this.project});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Wrap(
        //   spacing: 12.0,
        //   children: project.categories
        //       .map((category) => Chip(
        //             label: Text(category.name),
        //             avatar: Icon(Icons.add),
        //           ))
        //       .toList(),
        // ),
        // const SizedBox(height: 12.0),
        ProjectTitle(
          projectName: project.title,
          projectIcon: project.logo,
        ),
        const SizedBox(height: 12.0),
        Text(
          _getCompanyNameAndDate(),
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 12.0),
        Text(
          project.description,
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const Spacer(),
        Row(
          children: project.platforms
              .map((platform) => StoreWidget(platform: platform))
              .toList(),
        )
      ],
    );
  }

  String _getCompanyNameAndDate() {
    String started = AppFormatter.formatDateFromMills(project.startedDate);
    String end = AppFormatter.formatDateFromMills(project.endDate);
    return '${project.experience?.companyName} ($started - to $end)';
  }
}
