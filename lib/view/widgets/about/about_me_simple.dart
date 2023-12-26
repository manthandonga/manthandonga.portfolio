/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 14:57:45
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/about/about_me_image.dart';
import 'package:portfolio/view/widgets/about/about_me_with_description.dart';

class AboutMeSimple extends StatelessWidget {
  final ScreenEnum screenEnum;
  const AboutMeSimple({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            AboutMeWithDescription(),
            AboutMeImage(),
          ],
        );

      case ScreenEnum.tabletLandscape:
        return Wrap(
          runSpacing: 32.0,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: const [
            SizedBox(
              width: 570,
              child: AboutMeWithDescription(),
            ),
            SizedBox(width: 280.0, child: AboutMeImage()),
          ],
        );

      case ScreenEnum.mobile:
        return Wrap(
          runSpacing: 32.0,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: const [
            AboutMeImage(),
            AboutMeWithDescription(),
          ],
        );
      case ScreenEnum.tabletPortrait:
        return Wrap(
          alignment: WrapAlignment.center,
          runSpacing: 32.0,
          children: const [
            AboutMeImage(),
            AboutMeWithDescription(),
          ],
        );
    }
  }
}
