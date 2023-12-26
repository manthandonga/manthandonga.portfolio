/*

  Created by: Bakhromjon Polat
  Created on: Apr 02 2023 23:42:53
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/view/widgets/neon_effect_box.dart';

class AboutMeImageCard extends StatefulWidget {
  const AboutMeImageCard({super.key});

  @override
  State<AboutMeImageCard> createState() => _AboutMeImageCardState();
}

class _AboutMeImageCardState extends State<AboutMeImageCard> {
  double width = 450.0;
  double height = 400.0;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: onEnter,
      onExit: onExit,
      child: NeonEffectBox(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: width,
          height: height,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: AppColors.background,
            borderRadius: BorderRadius.circular(12.0),
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage('https://source.unsplash.com/random/5'),
            ),
          ),
        ),
      ),
    );
  }

  void onExit(event) {
    setState(() {
      width = 450.0;
      height = 400.0;
    });
  }

  void onEnter(event) {
    setState(() {
      width = 460.0;
      height = 410.0;
    });
  }
}
