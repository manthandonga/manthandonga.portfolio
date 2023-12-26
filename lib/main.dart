/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 19:28:52
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/app.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void main() async {
  // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // if (!Platform.isLinux) {
  //   FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  //   await Firebase.initializeApp(
  //       options: DefaultFirebaseOptions.currentPlatform);
  //   FlutterNativeSplash.remove();
  // }

  usePathUrlStrategy();

  runApp(const AppWidget());
}
