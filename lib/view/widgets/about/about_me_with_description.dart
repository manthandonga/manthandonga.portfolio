/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 15:00:21
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/services/services.dart';
import 'package:portfolio/view/widgets/follow_me_widget.dart';
import 'dart:html' as html;

class AboutMeWithDescription extends StatelessWidget {
  const AboutMeWithDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 600.0,
        minHeight: 500.0,
        minWidth: 500.0,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Welcome to my world".toUpperCase()),
          Text.rich(
            const TextSpan(
              text: "Hi, I'm ",
              children: [
                TextSpan(
                  text: "Manthan Donga",
                  style: TextStyle(color: AppColors.primary),
                )
              ],
            ),
            style: Theme.of(context).textTheme.displayLarge?.copyWith(
                  color: AppColors.white,
                  fontFamily: "Montserrat",
                ),
          ),
          AnimatedTextKit(
            totalRepeatCount: 3,
            animatedTexts: [
              TyperAnimatedText(
                'a Flutter Developer',
                textStyle: Theme.of(context).textTheme.displayLarge?.copyWith(
                    color: AppColors.white,
                    fontFamily: "Montserrat",
                    fontSize: 32.0),
              ),
              TyperAnimatedText(
                'a Application Developer',
                textStyle: Theme.of(context).textTheme.displayLarge?.copyWith(
                      color: AppColors.white,
                      fontFamily: "Montserrat",
                      fontSize: 32.0,
                    ),
              ),
            ],
          ),
          const SizedBox(height: 32.0),
          Text(
            AppStrings.aboutMeFull,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(height: 2.0),
          ),
          const SizedBox(height: 64.0),
          OutlinedButton(
            onPressed: () async {
              String fileName = "Manthan_Donga_Resume.pdf";
              String uri = html.window.location.href;
              LaunchService.openInHtml("${uri}assets/assets/files/$fileName");
            },
            child: Text(AppStrings.downloadCv),
          ),
          const SizedBox(height: 24.0),
          const FollowMeOnWidget(),
        ],
      ),
    );
  }
}
