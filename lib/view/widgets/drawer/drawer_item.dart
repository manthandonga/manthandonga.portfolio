/*

  Created by: Bakhromjon Polat
  Created on: Apr 09 2023 16:21:19
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/app_colors.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  final GlobalKey globalKey;
  const DrawerItem({
    super.key,
    required this.title,
    required this.icon,
    required this.globalKey,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title,style: TextStyle(color: AppColors.primary)),
      leading: Icon(icon),
      onTap: () {
        Scrollable.ensureVisible(
          globalKey.currentContext ?? context,
          duration: const Duration(milliseconds: 500),
        );
        Navigator.pop(context);
      },
    );
  }
}
