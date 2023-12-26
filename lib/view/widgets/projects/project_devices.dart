/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 23:24:12
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/models/platform/platform_model.dart';
import 'package:portfolio/view/widgets/app_image.dart';

class ProjectDevices extends StatelessWidget {
  final String primaryScreenshot;
  final String secondaryScreenshot;
  final PlatformEnum platform;
  const ProjectDevices({
    super.key,
    required this.primaryScreenshot,
    required this.secondaryScreenshot,
    required this.platform,
  });

  @override
  Widget build(BuildContext context) {
    if (platform == PlatformEnum.android || platform == PlatformEnum.ios || platform == PlatformEnum.git) {
      return Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 240.0,
            transform: Matrix4.translationValues(26.0, 0.0, 0.0),
            child: DeviceFrame(
              device: Devices.ios.iPhone13ProMax,
              screen: AppImage(imageUrl: secondaryScreenshot),
            ),
          ),
          SizedBox(
            height: 280.0,
            child: DeviceFrame(
              device: Devices.ios.iPhone13ProMax,
              screen: AppImage(imageUrl: primaryScreenshot),
            ),
          ),
        ],
      );
    }
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        SizedBox(
          height: 160.0,
          child: DeviceFrame(
            device: Devices.windows.wideMonitor,
            screen: AppImage(imageUrl: secondaryScreenshot),
          ),
        ),
        SizedBox(
          height: 100.0,
          child: DeviceFrame(
            device: Devices.windows.laptop,
            screen: AppImage(imageUrl: primaryScreenshot),
          ),
        )
      ],
    );
  }
}
