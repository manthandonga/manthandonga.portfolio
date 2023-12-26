/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:16:36
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:portfolio/models/project/project_model.dart';

class ProjectService {
  final _fireStore = FirebaseFirestore.instance;
  Future<List<ProjectModel>> getProjects() async {
    try {
      QuerySnapshot<Map<String, dynamic>> snapshot =
          await _fireStore.collection('/projects').get();

      List<ProjectModel> projects =
          snapshot.docs.map((e) => ProjectModel.fromJson(e.data())).toList();
      return projects;
    } catch (err) {
      throw err.toString();
    }
  }
}
