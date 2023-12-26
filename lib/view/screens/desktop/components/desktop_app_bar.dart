/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:37:00
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class DesktopAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DesktopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
        child: Container(
          padding: EdgeInsets.all(12.0),
          child: Row(
            children: [
              const AppLogo(),
              const Spacer(),
              AppTextButton(
                label: AppStrings.home,
                textColor: Colors.grey,
                onHover: AppColors.primary,
                onPressed: () {
                  BuildContext? context = AppKeys.homeKey.currentContext;
                  Scrollable.ensureVisible(
                    context!,
                    duration: const Duration(milliseconds: 500),
                    alignment: 1.2,
                  );
                },
              ),
              AppTextButton(
                label: AppStrings.skills,
                textColor: Colors.grey,
                onHover: AppColors.primary,
                onPressed: () {
                  BuildContext? context = AppKeys.skillsKey.currentContext;
                  Scrollable.ensureVisible(
                    context!,
                    duration: const Duration(milliseconds: 500),
                    alignment: .15,
                  );
                },
              ),
              AppTextButton(
                label: AppStrings.projects,
                textColor: Colors.grey,
                onHover: AppColors.primary,
                onPressed: () {
                  BuildContext? context = AppKeys.projectsKey.currentContext;
                  Scrollable.ensureVisible(
                    context!,
                    duration: const Duration(milliseconds: 500),
                    alignment: .15,
                  );
                },
              ),
              AppTextButton(
                label: AppStrings.educations,
                textColor: Colors.grey,
                onHover: AppColors.primary,
                onPressed: () {
                  BuildContext? context = AppKeys.educationKey.currentContext;
                  Scrollable.ensureVisible(
                    context!,
                    duration: const Duration(milliseconds: 500),
                    alignment: .15,
                  );
                },
              ),
              AppTextButton(
                label: AppStrings.experience,
                textColor: Colors.grey,
                onHover: AppColors.primary,
                onPressed: () {
                  BuildContext? context = AppKeys.experienceKey.currentContext;
                  Scrollable.ensureVisible(
                    context!,
                    duration: const Duration(milliseconds: 500),
                    alignment: .15,
                  );
                },
              ),
              AppTextButton(
                label: AppStrings.contacts,
                textColor: Colors.grey,
                onHover: AppColors.primary,
                onPressed: () {
                  BuildContext? context = AppKeys.contactsKey.currentContext;
                  Scrollable.ensureVisible(
                    context!,
                    duration: const Duration(milliseconds: 500),
                    alignment: .15,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, kToolbarHeight);
}
