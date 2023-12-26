/*

  Created by: Bakhromjon Polat
  Created on: Apr 18 2023 14:25:52
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/routing/routing.dart';
import 'package:portfolio/view/widgets/follow_me_widget.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '404\nPage Not Found',
              style: Theme.of(context).textTheme.displayLarge,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32.0),
            Align(
              alignment: Alignment.center,
              child: const FollowMeOnWidget(),
            ),
            const SizedBox(height: 32.0),
            OutlinedButton(
              onPressed: () {
                AppNavigator.pushReplacementNamed(RouteNames.initial);
              },
              child: Text("Go to back"),
            ),
          ],
        ),
      ),
    );
  }
}
