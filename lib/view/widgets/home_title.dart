/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 22:51:43
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/models/models.dart';

class HomeTitle extends StatelessWidget {
  final ScreenEnum screenEnum;
  final List<TitleModel> titles;
  const HomeTitle({super.key, required this.screenEnum, required this.titles});

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TyperAnimatedText('It is not enough to do your best,'),
        TyperAnimatedText('you must know what to do,'),
        TyperAnimatedText('and then do your best'),
        TyperAnimatedText('- W.Edwards Deming'),
      ],
      onTap: () {},
    );
  }

  // double _getFontSize() {
  //   switch (screenEnum) {
  //     case ScreenEnum.desktop:
  //       return 64.0;

  //     case ScreenEnum.tablet:
  //       return 42.0;
  //     case ScreenEnum.mobile:
  //       return 24.0;
  //   }
  // }
}
