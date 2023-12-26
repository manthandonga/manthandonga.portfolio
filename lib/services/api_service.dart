/*

  Created by: Bakhromjon Polat
  Created on: Apr 12 2023 14:18:03
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:http/http.dart' as http;
import 'package:portfolio/services/http_result.dart';

class ApiService {
  ApiService._();
  static final ApiService instance = ApiService._();

  Future<HttpResult> download(String uri) async {
    try {
      Uri url = Uri.parse(uri);
      http.Response response = await http.get(url);
      if (response.statusCode == 200) {
        return HttpResult(
          statusCode: 200,
          isSuccess: true,
          response: response.bodyBytes,
        );
      }
      return HttpResult(
        statusCode: response.statusCode,
        response: response.body,
      );
    } catch (err) {
      return HttpResult(statusCode: 1200, response: err.toString());
    }
  }
}
