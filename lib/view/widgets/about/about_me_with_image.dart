/*

  Created by: Bakhromjon Polat
  Created on: Apr 02 2023 23:40:53
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/about/about_me_contacts.dart';
import 'package:portfolio/view/widgets/about/about_me_image_card.dart';

class AboutMeWithImage extends StatelessWidget {
  final ScreenEnum screenEnum;
  const AboutMeWithImage({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    return screenEnum == ScreenEnum.desktop
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: const [
                  AboutMeContacts(),
                ],
              ),
              const SizedBox(width: 24.0),
              const AboutMeImageCard(),
            ],
          )
        : Column(
            children: const [
              AboutMeContacts(),
              AboutMeImageCard(),
            ],
          );
  }
}
