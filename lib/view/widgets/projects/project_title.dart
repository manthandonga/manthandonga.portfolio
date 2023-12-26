/*

  Created by: Bakhromjon Polat
  Created on: Mar 26 2023 15:38:36
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class ProjectTitle extends StatelessWidget {
  final String projectName;
  final String projectIcon;

  const ProjectTitle({
    super.key,
    required this.projectName,
    required this.projectIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Image.network(
            projectIcon,
            height: 32.0,
            width: 32.0,
          ),
        ),
        const SizedBox(width: 12.0),
        Expanded(
          child: Text(
            projectName,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
      ],
    );
  }
}
