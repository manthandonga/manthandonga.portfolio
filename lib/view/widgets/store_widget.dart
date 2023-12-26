/*

  Created by: Bakhromjon Polat
  Created on: Mar 26 2023 18:17:47
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/models/platform/platform_model.dart';
import 'package:portfolio/services/launch_service.dart';

class StoreWidget extends StatelessWidget {
  final PlatformModel platform;
  const StoreWidget({super.key, required this.platform});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        LaunchService.openInHtml(platform.link);
      },
      borderRadius: BorderRadius.circular(6.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SvgPicture.asset(
                  _getIcon(),
                  colorFilter:
                      ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                ),
                SizedBox(width: 6.0),
                Text(
                  platform.platform.value,
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ],
            ),
            SizedBox(height: 6.0),
            Row(
              children: [
                RatingBar.builder(
                  ignoreGestures: true,
                  maxRating: 5.0,
                  minRating: 1.0,
                  allowHalfRating: true,
                  initialRating: platform.rating,
                  itemSize: 16.0,
                  itemBuilder: (context, index) {
                    return const Icon(
                      Icons.star,
                      size: 4.0,
                      color: Colors.amber,
                    );
                  },
                  onRatingUpdate: (value) {},
                ),
                SizedBox(width: 12.0),
                Text(
                  '${platform.rating}',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  String _getIcon() {
    switch (platform.platform) {
      case PlatformEnum.android:
        return AppIcons.playStore;
      case PlatformEnum.ios:
        return AppIcons.appStore;
      case PlatformEnum.windows:
        return AppIcons.windows;
      case PlatformEnum.linux:
        return "";
      case PlatformEnum.macOS:
        return "";
      case PlatformEnum.web:
        return AppIcons.web;
      case PlatformEnum.git:
        return AppIcons.gitHub;
    }
  }
}
