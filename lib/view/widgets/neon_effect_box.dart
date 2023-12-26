/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 05:54:08
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/app_colors.dart';

// ignore: must_be_immutable
class NeonEffectBox extends StatelessWidget {
  final Widget child;
  Color? color;
  NeonEffectBox({super.key, required this.child, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12.0),
      padding: const EdgeInsets.all(24.0),
      decoration: BoxDecoration(
        color: color ?? AppColors.background,
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          for (int i = 0; i < 3; i++)
            BoxShadow(
              blurRadius: 1.0 * i,
              color: Colors.grey.shade600,
              blurStyle: BlurStyle.outer,
              offset: const Offset(-1.0, -1.0),
            ),
          for (int i = 0; i < 3; i++)
            BoxShadow(
              blurRadius: 1.0 * i,
              color: Colors.black,
              blurStyle: BlurStyle.outer,
              offset: const Offset(1.0, 1.0),
            ),
        ],
      ),
      child: child,
    );
  }
}
