/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 19:30:15
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/routing/routing.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MANTHAN DONGA",
      theme: AppTheme.getTheme(),
      themeMode: ThemeMode.dark,
      navigatorKey: AppNavigator.navigatorKey,
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.onGenerateRoute,
      builder: (context, child) => child!,
    );
  }
}

class TestScreen extends StatelessWidget {
  final String routeName;
  const TestScreen({super.key, required this.routeName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: const Text('Click here'),
          onPressed: () {
            Navigator.of(context).pushNamed(routeName);
          },
        ),
      ),
    );
  }
}
