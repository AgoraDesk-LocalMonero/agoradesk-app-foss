import 'package:flutter/material.dart';

///
/// When FCM is not available appp polling messages in the Foreground service with this interval
///
const kForegroungPollingInterval = 60000;

///
/// Padding on the screen across the app
///
const kScreenPadding = EdgeInsets.fromLTRB(16, 0, 16, 0);

///
/// Animations in the list dureation
///

const kNewMessageDuration = Duration(milliseconds: 300);

///
/// Blocked countries removed from the country selector.
///

const List<String> kBlockedCountries = [
  'RU',
  'IR',
  'CU',
  'KP',
  'SY',
];

///
/// Pin code pin ;ength
///

const kMinPinLength = 4;
const kMaxPinLength = 6;

///
/// Duration to display notifications
///

const kDisplayDuration = Duration(seconds: 3);
