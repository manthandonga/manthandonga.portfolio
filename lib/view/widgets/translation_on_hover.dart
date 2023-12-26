/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 06:56:40
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class TranslationOnHover extends StatefulWidget {
  final Widget child;
  const TranslationOnHover({super.key, required this.child});

  @override
  State<TranslationOnHover> createState() => _TranslationOnHoverState();
}

class _TranslationOnHoverState extends State<TranslationOnHover> {
  final _nonHoveringTransform = Matrix4.identity();
  final _hoveringTransform = Matrix4.identity()..translate(0, -10.0, 0);
  bool _hovering = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        child: widget.child,
        transform: _hovering ? _hoveringTransform : _nonHoveringTransform,
      ),
      onEnter: (event) => _mouseEnter(true),
      onExit: (event) => _mouseEnter(false),
    );
  }

  void _mouseEnter(bool hovering) => setState(() => _hovering = hovering);
}
