import 'package:event_bus/event_bus.dart';
import 'package:flutter/material.dart';

EventBus eventBus = EventBus();

///
/// Common events
///

class LogOutEvent {
  const LogOutEvent();
}

class BeforeAppInitEvent {
  const BeforeAppInitEvent();
}

class AfterAppInitEvent {
  const AfterAppInitEvent();
}

class LocaleChangedEvent {
  final Locale? locale;

  const LocaleChangedEvent(this.locale);
}

class ThemeModeChangedEvent {
  final ThemeMode? mode;

  const ThemeModeChangedEvent(this.mode);
}

///
/// Push events
///

class FcmTokenChangedEvent {
  final String? token;

  const FcmTokenChangedEvent(this.token);
}

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
