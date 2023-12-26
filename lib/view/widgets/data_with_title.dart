/*

  Created by: Bakhromjon Polat
  Created on: Mar 22 2023 07:24:38
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/app_colors.dart';

class DataWithTitle extends StatelessWidget {
  final String title;
  final String data;
  const DataWithTitle({
    super.key,
    required this.title,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          '$title: ',
          style: const TextStyle(color: AppColors.primary),
        ),
        Text(data),
      ],
    );
  }
}
