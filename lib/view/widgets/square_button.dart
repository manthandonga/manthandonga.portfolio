/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 15:29:48
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio/core/constants/app_colors.dart';

class SquareButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String assetImage;
  const SquareButton({
    super.key,
    required this.assetImage,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(64.0, 64.0),
        backgroundColor: AppColors.background,
        shadowColor: AppColors.white,
      ),
      child: SvgPicture.asset(
        assetImage,
        colorFilter: ColorFilter.mode(AppColors.white, BlendMode.srcIn),
      ),
    );
  }
}
