import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  String getNameDate() => DateFormat('EEEE').format(this)[0];
  String getFullNameDate() =>
      DateFormat('EEEE, ').format(this) +
      getDayOfMonthSuffixOnlyDay() +
      DateFormat(' MMM').format(this);
  String getFullNameDate3Char() =>
      DateFormat('EEE, ').format(this) +
      getDayOfMonthSuffixOnlyDay() +
      DateFormat(' MMM').format(this);
  String getFullNameDateMonth() =>
      DateFormat('EEEE ').format(this) +
      getDayOfMonthSuffixOnlyDay() +
      DateFormat(' MMMM').format(this);
  String getDayOfMonthSuffix() {
    if (!(this.day >= 1 && this.day <= 31)) {
      throw Exception('Invalid day of month');
    }

    if (this.day >= 11 && this.day <= 13) {
      return '${this.day}th ${DateFormat("MMMM").format(this)}';
    }

    switch (this.day % 10) {
      case 1:
        return '${this.day}st ${DateFormat("MMMM").format(this)}';
      case 2:
        return '${this.day}nd ${DateFormat("MMMM").format(this)}';
      case 3:
        return '${this.day}rd ${DateFormat("MMMM").format(this)}';
      default:
        return '${this.day}th ${DateFormat("MMMM").format(this)}';
    }
  }

  String getDayOfMonthSuffixOnlyDay() {
    if (!(this.day >= 1 && this.day <= 31)) {
      throw Exception('Invalid day of month');
    }

    if (this.day >= 11 && this.day <= 13) {
      return '${this.day}th';
    }

    switch (this.day % 10) {
      case 1:
        return '${this.day}st';
      case 2:
        return '${this.day}nd';
      case 3:
        return '${this.day}rd';
      default:
        return '${this.day}th';
    }
  }
}
