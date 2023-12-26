/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 04:59:29
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class ScreenFooter extends StatelessWidget {
  const ScreenFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12.0),
      alignment: Alignment.center,
      child: Text(
        "By Manthan Donga | 2023",
        textAlign: TextAlign.center,
      ),
    );
  }
}
