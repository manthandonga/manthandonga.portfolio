/*

  Created by: Bakhromjon Polat
  Created on: Apr 04 2023 10:43:37
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/services/launch_service.dart';

import 'square_button.dart';

class FollowMeOnWidget extends StatelessWidget {
  const FollowMeOnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "FOLLOW ME",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 12.0),
        FittedBox(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SquareButton(
                assetImage: AppIcons.linkedin,
                onPressed: () {
                  String url = 'https://www.linkedin.com/in/manthandonga/';
                  LaunchService.openInHtml(url);
                },
              ),
              const SizedBox(width: 24.0),
              SquareButton(
                assetImage: AppIcons.github,
                onPressed: () {
                  String url = "https://github.com/manthandonga";
                  LaunchService.openInHtml(url);
                },
              ),
              const SizedBox(width: 24.0),
              SquareButton(
                assetImage: AppIcons.telegram,
                onPressed: () {
                  String url = "https://t.me/md110503/";
                  LaunchService.openInHtml(url);
                },
              ),
              const SizedBox(width: 24.0),
              SquareButton(
                assetImage: AppIcons.whatsapp,
                onPressed: () {
                  String url = "https://wa.me/+919328489016";
                  LaunchService.openInHtml(url);
                },
              ),
              const SizedBox(width: 24.0),
              SquareButton(
                assetImage: AppIcons.instagram,
                onPressed: () {
                  String url =
                      'https://www.instagram.com/md.110503/';
                  LaunchService.openInHtml(url);
                },
              ),
              const SizedBox(width: 24.0),
              SquareButton(
                assetImage: AppIcons.facebook,
                onPressed: () {
                  String url =
                      'https://www.facebook.com/manthandonga.11/';
                  LaunchService.openInHtml(url);
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
