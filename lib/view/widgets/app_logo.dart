/*

  Created by: Bakhromjon Polat
  Created on: Apr 12 2023 18:31:03
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/app_colors.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: "MANTHAN",
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
            color: AppColors.primary, fontFamily: "Montserrat", fontSize: 24.0),
        children: [
          TextSpan(
              text: ".DONGA",
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: AppColors.white,
                  fontFamily: "Montserrat",
                ),
          ),
        ],
      ),
    );
  }
}
