/*

  Created by: Bakhromjon Polat
  Created on: Mar 28 2023 05:59:25
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

class AppValidator {
  const AppValidator._();
  static String? email(String? value) {
    if (value == null) {
      return "Please, Fill the field";
    }
    if (value.isEmpty) {
      return "Please, Fill the field";
    } else if (!RegExp(_emailPattern).hasMatch(value)) {
      return "Input valid email";
    }
    return null;
  }

  static String? general(String? value) {
    if (value == null) {
      return "Please, Fill the field";
    }
    if (value.isEmpty) {
      return "Please, Fill the field";
    }
    return null;
  }

  static const String _emailPattern =
      r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$";
}
