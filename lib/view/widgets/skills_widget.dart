/*

  Created by: Bakhromjon Polat
  Created on: Apr 09 2023 20:18:54
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/models/skills/skills_model.dart';

class SkillsWidget extends StatelessWidget {
  final List<SkillModel> skills;
  const SkillsWidget({super.key, required this.skills});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 12.0,
      runSpacing: 12.0,
      children: skills
          .map(
            (skill) => Tooltip(
              message: skill.description,
              child: Chip(label: Text(skill.name)),
            ),
          )
          .toList(),
    );
  }
}
