/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 19:23:37
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

class RoutingData {
  final String route;
  final Map<String, dynamic> _queryParams;

  RoutingData({
    required this.route,
    required Map<String, dynamic> queryParams,
  }) : _queryParams = queryParams;

  operator [](String key) => _queryParams[key];

  @override
  String toString() {
    return """Route: $route
Query params: $_queryParams
""";
  }
}
