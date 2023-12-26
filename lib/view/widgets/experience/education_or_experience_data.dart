/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 11:31:52
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';

class EducationOrExperienceData extends StatelessWidget {
  final String title;
  final String date;
  final String description;
  const EducationOrExperienceData({
    super.key,
    required this.title,
    required this.date,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24.0),
      margin: EdgeInsets.all(8.0),
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.white.withOpacity(.07),
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context)
                .textTheme
                .bodyLarge
                ?.copyWith(color: AppColors.white),
          ),
          const SizedBox(height: 8.0),
          Text(
            date,
            style: Theme.of(context).textTheme.bodySmall,
          ),
          const SizedBox(height: 24.0),
          Text(
            description,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
