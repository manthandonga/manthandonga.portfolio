/*

  Created by: Bakhromjon Polat
  Created on: Apr 09 2023 16:30:17
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/widgets.dart';

extension WidgetExtension on Widget {
  SliverToBoxAdapter toSliver({Key? key}) => SliverToBoxAdapter(
        key: key,
        child: this,
      );

  Widget wrapExpanded({int flex = 1, Key? key}) => Expanded(
        child: this,
        flex: flex,
        key: key,
      );
}
