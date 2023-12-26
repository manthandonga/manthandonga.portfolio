/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 06:20:35
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/app_colors.dart';
import 'package:portfolio/view/widgets/about/text_with_icon.dart';
import 'package:portfolio/view/widgets/neon_effect_box.dart';

class AboutMeContacts extends StatelessWidget {
  const AboutMeContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return NeonEffectBox(
      child: SizedBox(
        height: 400.0,
        width: 400.0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
                  ),
            ),
            Text(
              'Flutter developer with 2 years experience',
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(height: 12.0),
            TextWithIcon(
              icon: Icons.person_2_outlined,
              data: "Flutter Developer",
              onPressed: () {},
            ),
            TextWithIcon(
              icon: Icons.email_outlined,
              data: "info.manthandonga@gmail.com",
              onPressed: () {},
            ),
            TextWithIcon(
              icon: Icons.place_outlined,
              data: "Tashkent, Uzbekistan",
              onPressed: () {},
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Download CV'),
            )
          ],
        ),
      ),
    );
  }
}
