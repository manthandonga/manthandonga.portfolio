/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 19:29:16
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:flutter/material.dart';
import 'package:portfolio/view/screens/desktop/desktop_screen.dart';
import 'package:portfolio/view/screens/mobile/mobile.dart';
import 'package:portfolio/view/screens/tablet/tablet_portrait_screen.dart';
import 'package:portfolio/view/screens/tablet/tablet_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, constraints) {
        double maxWidth = constraints.maxWidth;
        if (maxWidth < 500) {
          return const MobileScreen();
        } else if (maxWidth < 900) {
          return const TabletPortraitScreen();
        } else if (maxWidth < 1100) {
          return const TabletScreen();
        }

        return const DesktopScreen();
      },
    );
  }
}
