/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 19:20:48
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/extensions/string_extension.dart';
import 'package:portfolio/view/screens/home/home_screen.dart';
import 'package:portfolio/view/screens/notfound/not_found_screen.dart';
import 'package:portfolio/view/screens/project/project_details_screen.dart';

import 'app_route_name.dart';

class RouteGenerator {
  static Route? onGenerateRoute(RouteSettings settings) {
    var routingData = settings.name?.getRoutingData;

    switch (routingData?.route) {
      case RouteNames.initial:
        return _FadeRoute(child: HomeScreen(), routeName: settings.name);

      case RouteNames.project:
        return _FadeRoute(
          child: ProjectDetailsScreen(id: routingData?['id'] ?? "0"),
          routeName: settings.name,
        );

      default:
        return _FadeRoute(
          child: NotFoundScreen(),
          routeName: settings.name,
        );
    }
  }
}

class _FadeRoute extends PageRouteBuilder {
  final Widget child;
  final String? routeName;
  _FadeRoute({
    required this.child,
    required this.routeName,
  }) : super(
          settings: RouteSettings(name: routeName),
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              child,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              FadeTransition(opacity: animation, child: child),
        );
}
