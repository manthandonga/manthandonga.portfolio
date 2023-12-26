/*

  Created by: Bakhromjon Polat
  Created on: Apr 02 2023 18:17:55
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class ExperienceWidget extends StatelessWidget {
  const ExperienceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Flutter Developer",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const Text('Invan - Full time'),
        Text(
          'Apr 2022 - Apr 2023',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 16.0),
        Text(
          "Reprehenderit cillum veniam irure adipisicing in. Magna non adipisicing do commodo magna voluptate ea nisi velit. Eiusmod occaecat magna proident sunt nisi adipisicing duis ad nostrud esse excepteur. In sit adipisicing culpa ipsum. Est eiusmod ullamco excepteur ad quis enim et minim proident amet irure.",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 24.0),
      ],
    );
  }
}
