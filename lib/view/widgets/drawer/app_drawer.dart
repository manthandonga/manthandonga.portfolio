/*

  Created by: Bakhromjon Polat
  Created on: Apr 09 2023 16:19:30
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/view/widgets/drawer/drawer_item.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerItem(
            title: AppStrings.home,
            icon: CupertinoIcons.home,
            globalKey: AppKeys.homeKey,
          ),
          DrawerItem(
            title: AppStrings.projects,
            icon: CupertinoIcons.square_grid_2x2,
            globalKey: AppKeys.projectsKey,
          ),
          DrawerItem(
            title: AppStrings.educations,
            icon: CupertinoIcons.pencil,
            globalKey: AppKeys.educationKey,
          ),
          DrawerItem(
            title: AppStrings.experience,
            icon: CupertinoIcons.device_laptop,
            globalKey: AppKeys.experienceKey,
          ),
          DrawerItem(
            title: AppStrings.contacts,
            icon: CupertinoIcons.mail,
            globalKey: AppKeys.contactsKey,
          ),
        ],
      ),
    );
  }
}
