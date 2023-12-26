/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 10:10:57
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/app_colors.dart';

class TextWithIcon extends StatelessWidget {
  final IconData icon;
  final String data;
  final VoidCallback? onPressed;
  const TextWithIcon({
    super.key,
    required this.icon,
    required this.data,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: onPressed,
      icon: Icon(icon, color: AppColors.primary),
      label: Text(data),
    );
  }
}
