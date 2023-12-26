/*

  Created by: Bakhromjon Polat
  Created on: Apr 13 2023 12:57:50
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter_test/flutter_test.dart';
import 'package:portfolio/core/utils/app_formatter.dart';

void main() {
  group('AppFormatter', () {
    test('formatDate returns correct format for "hh:mm:ss" pattern', () {
      final date = DateTime(2022, 1, 1, 12, 30, 45);
      final formatted = AppFormatter.formatDate(date, pattern: 'hh:mm:ss');
      expect(formatted, equals('12:30:45'));
    });

    test('formatDate returns correct format for "dd.mm.yyyy" pattern', () {
      final date = DateTime(2022, 1, 1);
      final formatted = AppFormatter.formatDate(date, pattern: 'dd.mm.yyyy');
      expect(formatted, equals('01.01.2022'));
    });

    test('formatDate returns correct format for "dd.mm.yyyy | hh:mm" pattern',
        () {
      final date = DateTime(2022, 1, 1, 12, 30);
      final formatted =
          AppFormatter.formatDate(date, pattern: 'dd.mm.yyyy | hh:mm');
      expect(formatted, equals('01.01.2022 | 12:30'));
    });

    test('formatDate returns correct format for "yyyy-mm-dd" pattern', () {
      final date = DateTime(2022, 1, 1);
      final formatted = AppFormatter.formatDate(date, pattern: 'yyyy-mm-dd');
      expect(formatted, equals('2022-01-01'));
    });

    test('formatDate returns correct format for "MM yyyy" pattern', () {
      final date = DateTime(2022, 1, 1);
      final formatted = AppFormatter.formatDate(date, pattern: 'MM yyyy');
      expect(formatted, equals('Jan 2022'));
    });

    test('formatDate returns default format for unknown pattern', () {
      final date = DateTime(2022, 1, 1, 12, 30);
      final formatted = AppFormatter.formatDate(date);
      expect(formatted, equals('01/01/2022 12:30'));
    });

    test('formatDateFromMills returns "present" for 0 mills', () {
      final formatted = AppFormatter.formatDateFromMills(0);
      expect(formatted, equals('present'));
    });

    test('formatDateFromMills returns correct format for non-zero mills', () {
      final mills = DateTime(2022, 1, 1, 12, 30).millisecondsSinceEpoch;
      final formatted =
          AppFormatter.formatDateFromMills(mills, pattern: 'dd.mm.yyyy');
      expect(formatted, equals('01.01.2022'));
    });

    test('getMonthName returns correct month name', () {
      final monthName = AppFormatter.getMonthName(1);
      expect(monthName, equals('Jan'));
    });
  });
}
