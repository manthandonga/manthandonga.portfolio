/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 10:12:18
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/models/education/education.dart';

class EducationData {
  static final List<Education> education = [
    Education(
      id: '1',
      title: "Bachelors's in Computer Application",
      startedDate: DateTime(2020, 07).millisecondsSinceEpoch,
      endDate: DateTime(2023, 05).millisecondsSinceEpoch,
      school: "Bhagwan Mahavir University",
    ),
    Education(
      id: '2',
      title: "Higher Secondary School ",
      startedDate: DateTime(2019, 03).millisecondsSinceEpoch,
      endDate: DateTime(2020, 03).millisecondsSinceEpoch,
      school: "Ashadeep Vidhyalay 1",
    ),
    Education(
      id: '3',
      title: "Flutter programming",
      startedDate: DateTime(2021, 12).millisecondsSinceEpoch,
      endDate: DateTime(2023, 03).millisecondsSinceEpoch,
      school: "Red & White Multimedia Education",
    ),
  ];
}
