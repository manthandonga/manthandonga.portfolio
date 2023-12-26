/*

  Created by: Bakhromjon Polat
  Created on: Mar 22 2023 07:15:16
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/widgets.dart';

// ignore: must_be_immutable
class AboutMeWidget extends StatelessWidget {
  ScreenEnum screenEnum = ScreenEnum.desktop;
  AboutMeWidget.desktop({super.key}) {
    screenEnum = ScreenEnum.desktop;
  }
  AboutMeWidget.mobile({super.key}) {
    screenEnum = ScreenEnum.mobile;
  }
  AboutMeWidget.tablet({super.key}) {
    screenEnum = ScreenEnum.tabletLandscape;
  }

  List<DataWithTitle> data = const [
    DataWithTitle(title: 'Age', data: '21'),
    DataWithTitle(title: 'Residence', data: 'UZB'),
    DataWithTitle(title: 'Freelance', data: 'Available'),
    DataWithTitle(title: 'Address', data: 'Tashkent'),
    DataWithTitle(title: 'Phone', data: '+91 93284 89016'),
    DataWithTitle(
      title: 'E-mail',
      data: 'info.manthandonga@gmail.com',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SizedBox(
      width: _getWidth(width),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            AppStrings.about,
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  color: AppColors.white,
                ),
          ),
          Row(
            children: [
              Container(
                height: 180.0,
                width: 160.0,
                color: Colors.white24,
              ),
              const SizedBox(width: 24.0),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(AppStrings.aboutMeFull),
                    const SizedBox(width: 32.0),
                    GridView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: data.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: _getCount(),
                        mainAxisExtent: 24.0,
                        mainAxisSpacing: 12.0,
                      ),
                      itemBuilder: (context, index) {
                        return data[index];
                      },
                    ),
                    const SizedBox(height: 24.0),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Download CV'),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  int _getCount() {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return 3;
      case ScreenEnum.tabletLandscape:
        return 2;
      case ScreenEnum.mobile:
        return 1;
      case ScreenEnum.tabletPortrait:
        return 0;
    }
  }

  double? _getWidth(double width) {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return width * .6;
      case ScreenEnum.tabletLandscape:
        return width * .8;
      case ScreenEnum.mobile:
        return null;
      case ScreenEnum.tabletPortrait:
        return width;
    }
  }
}
