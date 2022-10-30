import 'package:agoradesk/core/theme/theme.dart';
import 'package:duration/duration.dart';
import 'package:duration/locale.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;

mixin DateMixin {
  ///
  /// Format duration to represent in 01:54 which 01 hours 54 minutes
  ///
  String nicePeriod(Duration? duration) {
    if (duration == null) {
      return '';
    }
    String hours;
    String minutes;
    if ((duration.inMinutes / 60).floor().abs() < 10) {
      hours = '0${(duration.inMinutes / 60).floor().abs()}';
    } else {
      hours = (duration.inMinutes / 60).floor().abs().toString();
    }

    if ((duration.inMinutes.abs() - (duration.inMinutes / 60).floor().abs() * 60) < 10) {
      minutes = '0${duration.inMinutes.abs() - (duration.inMinutes / 60).floor().abs() * 60}';
    } else {
      minutes = (duration.inMinutes.abs() - (duration.inMinutes / 60).floor().abs() * 60).toString();
    }
    return '$hours:$minutes';
  }

  String niceDurationSeconds(Duration? duration) {
    if (duration == null) {
      return '';
    }
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    final twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return '$twoDigitMinutes:$twoDigitSeconds';
  }

  ///
  /// format int to minutes, for example 8 to 08
  ///
  String niceTimeDigit(int minute) {
    String niceMinute = minute.toString().padLeft(2, '0');

    return niceMinute;
  }

  ///
  /// format DateTime to String date
  ///
  String niceDate(DateTime? date) {
    if (date == null) {
      return '';
    }
    return DateFormat('yyyy-MM-dd').format(date);
  }

  ///
  /// format DateTime to String date with seconds
  ///
  String niceDateSecs(DateTime? date) {
    if (date == null) {
      return '';
    }
    return DateFormat('yyyy-MM-dd HH:mm').format(date);
  }

  ///
  /// format DateTime to String date
  ///
  String niceDateFromString(String? date) {
    try {
      final res = DateTime.parse(date ?? '');
      return DateFormat('yyyy-MM-dd').format(res);
    } catch (e) {
      debugPrint('[niceDate parsing error] - $e');
      return '';
    }
  }

  ///
  /// format DateTime to String date + minutes
  ///
  String niceDateMinutes(DateTime date) {
    try {
      return DateFormat('yyyy-MM-dd HH:mm').format(date);
    } catch (e) {
      debugPrint('[niceDate parsing error] - $e');
      return '';
    }
  }

  ///
  /// pretty Last Seen display
  ///
  String timeAgoFromNow(DateTime date) {
    final now = DateTime.now();
    return timeago.format(now.subtract(now.difference(date)));
  }

  ///
  /// short Last Seen
  ///
  String timeAgoFromNowShort(DateTime date) {
    final now = DateTime.now();
    return timeago.format(now.subtract(now.difference(date)), locale: 'en_short');
  }

  ///
  /// returns colors for different durations
  ///
  Color isRecentColor(DateTime? date, BuildContext context) {
    final now = DateTime.now();
    final hoursDiff = now.difference(date ?? now).inHours;
    if (hoursDiff <= 24) {
      return context.colGreen70;
    }
    if (hoursDiff <= 7 * 24) {
      return context.colYellow80;
    }
    return context.colN50;
  }

  ///
  ///
  ///
  String millisecondsToHours(int m) {
    final d = Duration(milliseconds: m);
    List<String> parts = d.toString().split(':');
    return '${parts[0].padLeft(2, '0')}:${parts[1].padLeft(2, '0')}';
  }

  ///
  ///
  ///
  String secondsToString(int m, String langCode) {
    final d = Duration(seconds: m);
    return printDuration(
      d,
      abbreviated: false,
      locale: DurationLocale.fromLanguageCode(langCode)!,
    );
  }
}
