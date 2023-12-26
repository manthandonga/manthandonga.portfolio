/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 06:47:56
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
// import 'dart:html' as html;

import 'package:portfolio/view/widgets/translation_on_hover.dart';

extension HoverExtension on Widget {
  // static final appContainer =
  //     html.window.document.getElementById("app-container");

  // Widget get showCursorOnHover => MouseRegion(
  //       child: this,
  //       onEnter: (event) => appContainer?.style.cursor = "pointer",
  //       onExit: (event) => appContainer?.style.cursor = "default",
  //     );

  Widget get moveUpOnHover => TranslationOnHover(child: this);
}
