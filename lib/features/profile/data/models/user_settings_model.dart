// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_settings_model.freezed.dart';
part 'user_settings_model.g.dart';

///
/// fromJson converter
///

@Freezed()
class UserSettingsModel with _$UserSettingsModel {
  @JsonSerializable(explicitToJson: true)
  factory UserSettingsModel({
    @JsonKey(ignore: true)
        int? id,
    @JsonKey(includeIfNull: false)
        String? email,
    @JsonKey(name: 'email_verified', includeIfNull: false)
        bool? emailVerified,
    @JsonKey(name: 'selling_vacation', includeIfNull: false)
        bool? sellingVacation,
    @JsonKey(name: 'buying_vacation', includeIfNull: false)
        bool? buyingVacation,
    @JsonKey(name: 'web_notifications', includeIfNull: false)
        bool? webNotifications,
    @JsonKey(name: 'sensitive_emails', includeIfNull: false)
        bool? sensitiveEmails,
    @JsonKey(name: 'new_trade_request_email_notifications', includeIfNull: false)
        bool? newTradeRequestEmailNotifications,
    @JsonKey(name: 'new_online_payment_email_notifications', includeIfNull: false)
        bool? newOnlinePaymentEmailNotifications,
    @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
        bool? escrowReleaseEmailNotifications,
    @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
        bool? newMessageTelegramNotifications,
    @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
        bool? newMessageEmailNotifications,
    @JsonKey(name: 'new_trade_request_telegram_notifications', includeIfNull: false)
        bool? newTradeRequestTelegramNotifications,
    @JsonKey(name: 'new_online_payment_telegram_notifications', includeIfNull: false)
        bool? newOnlinePaymentTelegramNotifications,
    @JsonKey(name: 'escrow_release_telegram_notifications', includeIfNull: false)
        bool? escrowReleaseTelegramNotifications,
    @JsonKey(includeIfNull: false)
        String? introduction,
    @JsonKey(includeIfNull: false)
        String? homepage,
    @JsonKey(name: 'telegram_id', includeIfNull: false)
        int? telegramId,
    @JsonKey(
      name: 'two_factor_authentication_type',
      fromJson: _twoFaFromJson,
      toJson: _twoFaToJson,
      includeIfNull: false,
    )
        bool? twoFaEnabled,
  }) = _UserSettingsModel;

  factory UserSettingsModel.fromJson(Map<String, dynamic> json) => _$UserSettingsModelFromJson(json);
}

bool _twoFaFromJson(String str) {
  return str == 'TOTP';
}

String? _twoFaToJson(bool? enabled) {
  if (enabled == null) {
    return null;
  }
  return enabled ? 'TOTP' : 'DISABLED';
}
