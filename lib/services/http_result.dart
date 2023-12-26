/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 16:01:09
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

class HttpResult {
  final int statusCode;
  final Object? response;
  bool isSuccess;
  HttpResult({
    required this.statusCode,
    required this.response,
    this.isSuccess = false,
  });

  @override
  String toString() {
    return "HttpResult(isSuccess: $isSuccess, statusCode: $statusCode)";
  }
}
