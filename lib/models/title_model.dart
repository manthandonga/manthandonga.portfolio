// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 23:02:25
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

class TitleModel {
  final String primary;
  final String secondary;
  TitleModel({
    required this.primary,
    required this.secondary,
  });

  TitleModel copyWith({
    String? primary,
    String? secondary,
  }) {
    return TitleModel(
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'primary': primary,
      'secondary': secondary,
    };
  }

  factory TitleModel.fromMap(Map<String, dynamic> map) {
    return TitleModel(
      primary: map['primary'] as String,
      secondary: map['secondary'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory TitleModel.fromJson(String source) =>
      TitleModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'TitleModel(primary: $primary, secondary: $secondary)';

  @override
  bool operator ==(covariant TitleModel other) {
    if (identical(this, other)) return true;

    return other.primary == primary && other.secondary == secondary;
  }

  @override
  int get hashCode => primary.hashCode ^ secondary.hashCode;
}
