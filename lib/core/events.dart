import 'package:event_bus/event_bus.dart';
import 'package:flutter/material.dart';

EventBus eventBus = EventBus();

///
/// Common events
///

class LogOutEvent {
  const LogOutEvent();
}

class WebViewFinishedEvent {
  const WebViewFinishedEvent();
}

class BeforeAppInitEvent {
  const BeforeAppInitEvent();
}

class ReloadMarketScreenEvent {
  const ReloadMarketScreenEvent();
}

class AfterAppInitEvent {
  const AfterAppInitEvent();
}

class UpdateOpenedChatEvent {
  const UpdateOpenedChatEvent();
}

class LocaleChangedEvent {
  final Locale? locale;

  const LocaleChangedEvent(this.locale);
}

class ThemeModeChangedEvent {
  final ThemeMode? mode;

  const ThemeModeChangedEvent(this.mode);
}

// class DisplayCaptchaEvent {
//   const DisplayCaptchaEvent({
//     required this.cookies,
//     required this.body,
//   });

//   final List<dynamic> cookies;
//   final String? body;
// }

///
/// Push events
///

class PushReceivedEvent {
  final String title;
  final String body;
  final Map<String, dynamic>? data;

  const PushReceivedEvent({
    required this.title,
    required this.body,
    this.data,
  });
}

class Display503Event {
  const Display503Event();
}

class Display403IncapsulaEvent {
  const Display403IncapsulaEvent({required this.incidentId});

  final String? incidentId;
}

///
/// Flash events
///

enum FlashEventType { error, success, info }

class FlashEvent {
  final FlashEventType type;
  final String? message;

  const FlashEvent._(this.type, this.message);

  factory FlashEvent.error(String? message) {
    return FlashEvent._(FlashEventType.error, message);
  }

  factory FlashEvent.success(String? message) {
    return FlashEvent._(FlashEventType.success, message);
  }

  factory FlashEvent.info(String? message) {
    return FlashEvent._(FlashEventType.info, message);
  }
}

class NoificationClickedEvent {
  final String? tradeId;

  const NoificationClickedEvent(this.tradeId);
}
