// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSettingsModel _$$_UserSettingsModelFromJson(Map<String, dynamic> json) =>
    _$_UserSettingsModel(
      email: json['email'] as String?,
      emailVerified: json['email_verified'] as bool?,
      sellingVacation: json['selling_vacation'] as bool?,
      buyingVacation: json['buying_vacation'] as bool?,
      webNotifications: json['web_notifications'] as bool?,
      sensitiveEmails: json['sensitive_emails'] as bool?,
      newTradeRequestEmailNotifications:
          json['new_trade_request_email_notifications'] as bool?,
      newOnlinePaymentEmailNotifications:
          json['new_online_payment_email_notifications'] as bool?,
      escrowReleaseEmailNotifications:
          json['escrow_release_email_notifications'] as bool?,
      newMessageTelegramNotifications:
          json['new_message_telegram_notifications'] as bool?,
      newMessageEmailNotifications:
          json['new_message_email_notifications'] as bool?,
      newTradeRequestTelegramNotifications:
          json['new_trade_request_telegram_notifications'] as bool?,
      newOnlinePaymentTelegramNotifications:
          json['new_online_payment_telegram_notifications'] as bool?,
      escrowReleaseTelegramNotifications:
          json['escrow_release_telegram_notifications'] as bool?,
      introduction: json['introduction'] as String?,
      homepage: json['homepage'] as String?,
      telegramId: json['telegram_id'] as int?,
      twoFaEnabled:
          _twoFaFromJson(json['two_factor_authentication_type'] as String),
    );

Map<String, dynamic> _$$_UserSettingsModelToJson(
    _$_UserSettingsModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('email_verified', instance.emailVerified);
  writeNotNull('selling_vacation', instance.sellingVacation);
  writeNotNull('buying_vacation', instance.buyingVacation);
  writeNotNull('web_notifications', instance.webNotifications);
  writeNotNull('sensitive_emails', instance.sensitiveEmails);
  writeNotNull('new_trade_request_email_notifications',
      instance.newTradeRequestEmailNotifications);
  writeNotNull('new_online_payment_email_notifications',
      instance.newOnlinePaymentEmailNotifications);
  writeNotNull('escrow_release_email_notifications',
      instance.escrowReleaseEmailNotifications);
  writeNotNull('new_message_telegram_notifications',
      instance.newMessageTelegramNotifications);
  writeNotNull(
      'new_message_email_notifications', instance.newMessageEmailNotifications);
  writeNotNull('new_trade_request_telegram_notifications',
      instance.newTradeRequestTelegramNotifications);
  writeNotNull('new_online_payment_telegram_notifications',
      instance.newOnlinePaymentTelegramNotifications);
  writeNotNull('escrow_release_telegram_notifications',
      instance.escrowReleaseTelegramNotifications);
  writeNotNull('introduction', instance.introduction);
  writeNotNull('homepage', instance.homepage);
  writeNotNull('telegram_id', instance.telegramId);
  writeNotNull(
      'two_factor_authentication_type', _twoFaToJson(instance.twoFaEnabled));
  return val;
}
