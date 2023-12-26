/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 23:28:23
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/routing/routing.dart';

import '../config.dart';

extension StringExtension on String {
  RoutingData get getRoutingData {
    var uriData = Uri.parse(this);
    Log.d('queryParameters: ${uriData.queryParameters} path: ${uriData.path}');
    return RoutingData(
      queryParams: uriData.queryParameters,
      route: uriData.path,
    );
  }
}
