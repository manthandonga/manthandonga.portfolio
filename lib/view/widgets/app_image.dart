/*

  Created by: Bakhromjon Polat
  Created on: Apr 12 2023 14:24:39
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class AppImage extends StatelessWidget {
  final String imageUrl;
  const AppImage({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return FadeInImage.assetNetwork(
      placeholder: "assets/icons/loading.gif",
      image: imageUrl,
      fit: BoxFit.cover,
    );
  }
}
