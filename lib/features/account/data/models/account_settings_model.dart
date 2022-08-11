// // ignore_for_file: invalid_annotation_target
//
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:objectbox/objectbox.dart';
//
// part 'account_settings_model.freezed.dart';
// part 'account_settings_model.g.dart';
//
// @Freezed()
// class AccountSettingsModel with _$AccountSettingsModel {
//   @JsonSerializable(explicitToJson: true)
//   @Entity(realClass: AccountSettingsModel)
//   factory AccountSettingsModel({
//     @Id(assignable: true) required int id,
//     @JsonKey(name: 'selling_vacation', includeIfNull: false) bool? sellingVacation,
//     @JsonKey(name: 'buying_vacation', includeIfNull: false) bool? buyingVacation,
//     @JsonKey(name: 'web_notifications', includeIfNull: false) bool? webNotifications,
//     @JsonKey(name: 'sensitive_emails', includeIfNull: false) bool? sensitiveEmails,
//     @JsonKey(name: 'new_trade_request_email_notifications', includeIfNull: false)
//         bool? newTradeRequestEmailNotifications,
//     @JsonKey(name: 'new_online_payment_email_notifications', includeIfNull: false)
//         bool? newOnlinePaymentEmailNotifications,
//     @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false) bool? escrowReleaseEmailNotifications,
//     @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false) bool? newMessageTelegramNotifications,
//     @JsonKey(name: 'new_message_email_notifications', includeIfNull: false) bool? newMessageEmailNotifications,
//     @JsonKey(name: 'new_trade_request_telegram_notifications', includeIfNull: false)
//         bool? newTradeRequestTelegramNotifications,
//     @JsonKey(name: 'new_online_payment_telegram_notifications', includeIfNull: false)
//         bool? newOnlinePaymentTelegramNotifications,
//     @JsonKey(name: 'escrow_release_telegram_notifications', includeIfNull: false)
//         bool? escrowReleaseTelegramNotifications,
//     @JsonKey(includeIfNull: false) String? introduction,
//     @JsonKey(includeIfNull: false) String? homepage,
//     @JsonKey(name: 'telegram_id', includeIfNull: false) int? telegramId,
//   }) = _AccountSettingsModel;
//
//   factory AccountSettingsModel.fromJson(Map<String, dynamic> json) => _$AccountSettingsModelFromJson(json);
// }
