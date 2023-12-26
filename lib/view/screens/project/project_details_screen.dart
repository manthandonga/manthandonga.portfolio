/*

  Created by: Bakhromjon Polat
  Created on: Apr 18 2023 00:33:27
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
import 'package:portfolio/view/widgets/widgets.dart';

class ProjectDetailsScreen extends StatefulWidget {
  final String id;
  const ProjectDetailsScreen({super.key, required this.id});

  @override
  State<ProjectDetailsScreen> createState() => _ProjectDetailsScreenState();
}

class _ProjectDetailsScreenState extends State<ProjectDetailsScreen> {
  late ProjectModel project;
  @override
  void initState() {
    super.initState();
    project = ProjectsData.getProjectById(widget.id);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) {
          if (project.id == '0') {
            return Center(
              child: Text(
                'Project not found',
                style: Theme.of(context).textTheme.displayLarge,
              ),
            );
          }
          return Center(
            child: ProjectInfoWidget(
              project: project,
              screenEnum: ScreenEnum.mobile,
            ),
          );
        },
      ),
    );
  }
}
