// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSettingsModel _$UserSettingsModelFromJson(Map<String, dynamic> json) {
  return _UserSettingsModel.fromJson(json);
}

/// @nodoc
mixin _$UserSettingsModel {
  @JsonKey(ignore: true)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified', includeIfNull: false)
  bool? get emailVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'selling_vacation', includeIfNull: false)
  bool? get sellingVacation => throw _privateConstructorUsedError;
  @JsonKey(name: 'buying_vacation', includeIfNull: false)
  bool? get buyingVacation => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_notifications', includeIfNull: false)
  bool? get webNotifications => throw _privateConstructorUsedError;
  @JsonKey(name: 'sensitive_emails', includeIfNull: false)
  bool? get sensitiveEmails => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_trade_request_email_notifications', includeIfNull: false)
  bool? get newTradeRequestEmailNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'new_online_payment_email_notifications', includeIfNull: false)
  bool? get newOnlinePaymentEmailNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
  bool? get escrowReleaseEmailNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
  bool? get newMessageTelegramNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
  bool? get newMessageEmailNotifications => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'new_trade_request_telegram_notifications', includeIfNull: false)
  bool? get newTradeRequestTelegramNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(
      name: 'new_online_payment_telegram_notifications', includeIfNull: false)
  bool? get newOnlinePaymentTelegramNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'escrow_release_telegram_notifications', includeIfNull: false)
  bool? get escrowReleaseTelegramNotifications =>
      throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get introduction => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'telegram_id', includeIfNull: false)
  int? get telegramId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'two_factor_authentication_type',
      fromJson: _twoFaFromJson,
      toJson: _twoFaToJson,
      includeIfNull: false)
  bool? get twoFaEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSettingsModelCopyWith<UserSettingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSettingsModelCopyWith<$Res> {
  factory $UserSettingsModelCopyWith(
          UserSettingsModel value, $Res Function(UserSettingsModel) then) =
      _$UserSettingsModelCopyWithImpl<$Res, UserSettingsModel>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) int? id,
      @JsonKey(includeIfNull: false) String? email,
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
      @JsonKey(
          name: 'new_trade_request_email_notifications', includeIfNull: false)
      bool? newTradeRequestEmailNotifications,
      @JsonKey(
          name: 'new_online_payment_email_notifications', includeIfNull: false)
      bool? newOnlinePaymentEmailNotifications,
      @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
      bool? escrowReleaseEmailNotifications,
      @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
      bool? newMessageTelegramNotifications,
      @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
      bool? newMessageEmailNotifications,
      @JsonKey(
          name: 'new_trade_request_telegram_notifications',
          includeIfNull: false)
      bool? newTradeRequestTelegramNotifications,
      @JsonKey(
          name: 'new_online_payment_telegram_notifications',
          includeIfNull: false)
      bool? newOnlinePaymentTelegramNotifications,
      @JsonKey(
          name: 'escrow_release_telegram_notifications', includeIfNull: false)
      bool? escrowReleaseTelegramNotifications,
      @JsonKey(includeIfNull: false) String? introduction,
      @JsonKey(includeIfNull: false) String? homepage,
      @JsonKey(name: 'telegram_id', includeIfNull: false) int? telegramId,
      @JsonKey(
          name: 'two_factor_authentication_type',
          fromJson: _twoFaFromJson,
          toJson: _twoFaToJson,
          includeIfNull: false)
      bool? twoFaEnabled});
}

/// @nodoc
class _$UserSettingsModelCopyWithImpl<$Res, $Val extends UserSettingsModel>
    implements $UserSettingsModelCopyWith<$Res> {
  _$UserSettingsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? sellingVacation = freezed,
    Object? buyingVacation = freezed,
    Object? webNotifications = freezed,
    Object? sensitiveEmails = freezed,
    Object? newTradeRequestEmailNotifications = freezed,
    Object? newOnlinePaymentEmailNotifications = freezed,
    Object? escrowReleaseEmailNotifications = freezed,
    Object? newMessageTelegramNotifications = freezed,
    Object? newMessageEmailNotifications = freezed,
    Object? newTradeRequestTelegramNotifications = freezed,
    Object? newOnlinePaymentTelegramNotifications = freezed,
    Object? escrowReleaseTelegramNotifications = freezed,
    Object? introduction = freezed,
    Object? homepage = freezed,
    Object? telegramId = freezed,
    Object? twoFaEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sellingVacation: freezed == sellingVacation
          ? _value.sellingVacation
          : sellingVacation // ignore: cast_nullable_to_non_nullable
              as bool?,
      buyingVacation: freezed == buyingVacation
          ? _value.buyingVacation
          : buyingVacation // ignore: cast_nullable_to_non_nullable
              as bool?,
      webNotifications: freezed == webNotifications
          ? _value.webNotifications
          : webNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      sensitiveEmails: freezed == sensitiveEmails
          ? _value.sensitiveEmails
          : sensitiveEmails // ignore: cast_nullable_to_non_nullable
              as bool?,
      newTradeRequestEmailNotifications: freezed ==
              newTradeRequestEmailNotifications
          ? _value.newTradeRequestEmailNotifications
          : newTradeRequestEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newOnlinePaymentEmailNotifications: freezed ==
              newOnlinePaymentEmailNotifications
          ? _value.newOnlinePaymentEmailNotifications
          : newOnlinePaymentEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      escrowReleaseEmailNotifications: freezed ==
              escrowReleaseEmailNotifications
          ? _value.escrowReleaseEmailNotifications
          : escrowReleaseEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newMessageTelegramNotifications: freezed ==
              newMessageTelegramNotifications
          ? _value.newMessageTelegramNotifications
          : newMessageTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newMessageEmailNotifications: freezed == newMessageEmailNotifications
          ? _value.newMessageEmailNotifications
          : newMessageEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newTradeRequestTelegramNotifications: freezed ==
              newTradeRequestTelegramNotifications
          ? _value.newTradeRequestTelegramNotifications
          : newTradeRequestTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newOnlinePaymentTelegramNotifications: freezed ==
              newOnlinePaymentTelegramNotifications
          ? _value.newOnlinePaymentTelegramNotifications
          : newOnlinePaymentTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      escrowReleaseTelegramNotifications: freezed ==
              escrowReleaseTelegramNotifications
          ? _value.escrowReleaseTelegramNotifications
          : escrowReleaseTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      introduction: freezed == introduction
          ? _value.introduction
          : introduction // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      telegramId: freezed == telegramId
          ? _value.telegramId
          : telegramId // ignore: cast_nullable_to_non_nullable
              as int?,
      twoFaEnabled: freezed == twoFaEnabled
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSettingsModelImplCopyWith<$Res>
    implements $UserSettingsModelCopyWith<$Res> {
  factory _$$UserSettingsModelImplCopyWith(_$UserSettingsModelImpl value,
          $Res Function(_$UserSettingsModelImpl) then) =
      __$$UserSettingsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) int? id,
      @JsonKey(includeIfNull: false) String? email,
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
      @JsonKey(
          name: 'new_trade_request_email_notifications', includeIfNull: false)
      bool? newTradeRequestEmailNotifications,
      @JsonKey(
          name: 'new_online_payment_email_notifications', includeIfNull: false)
      bool? newOnlinePaymentEmailNotifications,
      @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
      bool? escrowReleaseEmailNotifications,
      @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
      bool? newMessageTelegramNotifications,
      @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
      bool? newMessageEmailNotifications,
      @JsonKey(
          name: 'new_trade_request_telegram_notifications',
          includeIfNull: false)
      bool? newTradeRequestTelegramNotifications,
      @JsonKey(
          name: 'new_online_payment_telegram_notifications',
          includeIfNull: false)
      bool? newOnlinePaymentTelegramNotifications,
      @JsonKey(
          name: 'escrow_release_telegram_notifications', includeIfNull: false)
      bool? escrowReleaseTelegramNotifications,
      @JsonKey(includeIfNull: false) String? introduction,
      @JsonKey(includeIfNull: false) String? homepage,
      @JsonKey(name: 'telegram_id', includeIfNull: false) int? telegramId,
      @JsonKey(
          name: 'two_factor_authentication_type',
          fromJson: _twoFaFromJson,
          toJson: _twoFaToJson,
          includeIfNull: false)
      bool? twoFaEnabled});
}

/// @nodoc
class __$$UserSettingsModelImplCopyWithImpl<$Res>
    extends _$UserSettingsModelCopyWithImpl<$Res, _$UserSettingsModelImpl>
    implements _$$UserSettingsModelImplCopyWith<$Res> {
  __$$UserSettingsModelImplCopyWithImpl(_$UserSettingsModelImpl _value,
      $Res Function(_$UserSettingsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? sellingVacation = freezed,
    Object? buyingVacation = freezed,
    Object? webNotifications = freezed,
    Object? sensitiveEmails = freezed,
    Object? newTradeRequestEmailNotifications = freezed,
    Object? newOnlinePaymentEmailNotifications = freezed,
    Object? escrowReleaseEmailNotifications = freezed,
    Object? newMessageTelegramNotifications = freezed,
    Object? newMessageEmailNotifications = freezed,
    Object? newTradeRequestTelegramNotifications = freezed,
    Object? newOnlinePaymentTelegramNotifications = freezed,
    Object? escrowReleaseTelegramNotifications = freezed,
    Object? introduction = freezed,
    Object? homepage = freezed,
    Object? telegramId = freezed,
    Object? twoFaEnabled = freezed,
  }) {
    return _then(_$UserSettingsModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sellingVacation: freezed == sellingVacation
          ? _value.sellingVacation
          : sellingVacation // ignore: cast_nullable_to_non_nullable
              as bool?,
      buyingVacation: freezed == buyingVacation
          ? _value.buyingVacation
          : buyingVacation // ignore: cast_nullable_to_non_nullable
              as bool?,
      webNotifications: freezed == webNotifications
          ? _value.webNotifications
          : webNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      sensitiveEmails: freezed == sensitiveEmails
          ? _value.sensitiveEmails
          : sensitiveEmails // ignore: cast_nullable_to_non_nullable
              as bool?,
      newTradeRequestEmailNotifications: freezed ==
              newTradeRequestEmailNotifications
          ? _value.newTradeRequestEmailNotifications
          : newTradeRequestEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newOnlinePaymentEmailNotifications: freezed ==
              newOnlinePaymentEmailNotifications
          ? _value.newOnlinePaymentEmailNotifications
          : newOnlinePaymentEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      escrowReleaseEmailNotifications: freezed ==
              escrowReleaseEmailNotifications
          ? _value.escrowReleaseEmailNotifications
          : escrowReleaseEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newMessageTelegramNotifications: freezed ==
              newMessageTelegramNotifications
          ? _value.newMessageTelegramNotifications
          : newMessageTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newMessageEmailNotifications: freezed == newMessageEmailNotifications
          ? _value.newMessageEmailNotifications
          : newMessageEmailNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newTradeRequestTelegramNotifications: freezed ==
              newTradeRequestTelegramNotifications
          ? _value.newTradeRequestTelegramNotifications
          : newTradeRequestTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      newOnlinePaymentTelegramNotifications: freezed ==
              newOnlinePaymentTelegramNotifications
          ? _value.newOnlinePaymentTelegramNotifications
          : newOnlinePaymentTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      escrowReleaseTelegramNotifications: freezed ==
              escrowReleaseTelegramNotifications
          ? _value.escrowReleaseTelegramNotifications
          : escrowReleaseTelegramNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      introduction: freezed == introduction
          ? _value.introduction
          : introduction // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      telegramId: freezed == telegramId
          ? _value.telegramId
          : telegramId // ignore: cast_nullable_to_non_nullable
              as int?,
      twoFaEnabled: freezed == twoFaEnabled
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$UserSettingsModelImpl implements _UserSettingsModel {
  _$UserSettingsModelImpl(
      {@JsonKey(ignore: true) this.id,
      @JsonKey(includeIfNull: false) this.email,
      @JsonKey(name: 'email_verified', includeIfNull: false) this.emailVerified,
      @JsonKey(name: 'selling_vacation', includeIfNull: false)
      this.sellingVacation,
      @JsonKey(name: 'buying_vacation', includeIfNull: false)
      this.buyingVacation,
      @JsonKey(name: 'web_notifications', includeIfNull: false)
      this.webNotifications,
      @JsonKey(name: 'sensitive_emails', includeIfNull: false)
      this.sensitiveEmails,
      @JsonKey(
          name: 'new_trade_request_email_notifications', includeIfNull: false)
      this.newTradeRequestEmailNotifications,
      @JsonKey(
          name: 'new_online_payment_email_notifications', includeIfNull: false)
      this.newOnlinePaymentEmailNotifications,
      @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
      this.escrowReleaseEmailNotifications,
      @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
      this.newMessageTelegramNotifications,
      @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
      this.newMessageEmailNotifications,
      @JsonKey(
          name: 'new_trade_request_telegram_notifications',
          includeIfNull: false)
      this.newTradeRequestTelegramNotifications,
      @JsonKey(
          name: 'new_online_payment_telegram_notifications',
          includeIfNull: false)
      this.newOnlinePaymentTelegramNotifications,
      @JsonKey(
          name: 'escrow_release_telegram_notifications', includeIfNull: false)
      this.escrowReleaseTelegramNotifications,
      @JsonKey(includeIfNull: false) this.introduction,
      @JsonKey(includeIfNull: false) this.homepage,
      @JsonKey(name: 'telegram_id', includeIfNull: false) this.telegramId,
      @JsonKey(
          name: 'two_factor_authentication_type',
          fromJson: _twoFaFromJson,
          toJson: _twoFaToJson,
          includeIfNull: false)
      this.twoFaEnabled});

  factory _$UserSettingsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSettingsModelImplFromJson(json);

  @override
  @JsonKey(ignore: true)
  final int? id;
  @override
  @JsonKey(includeIfNull: false)
  final String? email;
  @override
  @JsonKey(name: 'email_verified', includeIfNull: false)
  final bool? emailVerified;
  @override
  @JsonKey(name: 'selling_vacation', includeIfNull: false)
  final bool? sellingVacation;
  @override
  @JsonKey(name: 'buying_vacation', includeIfNull: false)
  final bool? buyingVacation;
  @override
  @JsonKey(name: 'web_notifications', includeIfNull: false)
  final bool? webNotifications;
  @override
  @JsonKey(name: 'sensitive_emails', includeIfNull: false)
  final bool? sensitiveEmails;
  @override
  @JsonKey(name: 'new_trade_request_email_notifications', includeIfNull: false)
  final bool? newTradeRequestEmailNotifications;
  @override
  @JsonKey(name: 'new_online_payment_email_notifications', includeIfNull: false)
  final bool? newOnlinePaymentEmailNotifications;
  @override
  @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
  final bool? escrowReleaseEmailNotifications;
  @override
  @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
  final bool? newMessageTelegramNotifications;
  @override
  @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
  final bool? newMessageEmailNotifications;
  @override
  @JsonKey(
      name: 'new_trade_request_telegram_notifications', includeIfNull: false)
  final bool? newTradeRequestTelegramNotifications;
  @override
  @JsonKey(
      name: 'new_online_payment_telegram_notifications', includeIfNull: false)
  final bool? newOnlinePaymentTelegramNotifications;
  @override
  @JsonKey(name: 'escrow_release_telegram_notifications', includeIfNull: false)
  final bool? escrowReleaseTelegramNotifications;
  @override
  @JsonKey(includeIfNull: false)
  final String? introduction;
  @override
  @JsonKey(includeIfNull: false)
  final String? homepage;
  @override
  @JsonKey(name: 'telegram_id', includeIfNull: false)
  final int? telegramId;
  @override
  @JsonKey(
      name: 'two_factor_authentication_type',
      fromJson: _twoFaFromJson,
      toJson: _twoFaToJson,
      includeIfNull: false)
  final bool? twoFaEnabled;

  @override
  String toString() {
    return 'UserSettingsModel(id: $id, email: $email, emailVerified: $emailVerified, sellingVacation: $sellingVacation, buyingVacation: $buyingVacation, webNotifications: $webNotifications, sensitiveEmails: $sensitiveEmails, newTradeRequestEmailNotifications: $newTradeRequestEmailNotifications, newOnlinePaymentEmailNotifications: $newOnlinePaymentEmailNotifications, escrowReleaseEmailNotifications: $escrowReleaseEmailNotifications, newMessageTelegramNotifications: $newMessageTelegramNotifications, newMessageEmailNotifications: $newMessageEmailNotifications, newTradeRequestTelegramNotifications: $newTradeRequestTelegramNotifications, newOnlinePaymentTelegramNotifications: $newOnlinePaymentTelegramNotifications, escrowReleaseTelegramNotifications: $escrowReleaseTelegramNotifications, introduction: $introduction, homepage: $homepage, telegramId: $telegramId, twoFaEnabled: $twoFaEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSettingsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.sellingVacation, sellingVacation) ||
                other.sellingVacation == sellingVacation) &&
            (identical(other.buyingVacation, buyingVacation) ||
                other.buyingVacation == buyingVacation) &&
            (identical(other.webNotifications, webNotifications) ||
                other.webNotifications == webNotifications) &&
            (identical(other.sensitiveEmails, sensitiveEmails) ||
                other.sensitiveEmails == sensitiveEmails) &&
            (identical(other.newTradeRequestEmailNotifications, newTradeRequestEmailNotifications) ||
                other.newTradeRequestEmailNotifications ==
                    newTradeRequestEmailNotifications) &&
            (identical(other.newOnlinePaymentEmailNotifications, newOnlinePaymentEmailNotifications) ||
                other.newOnlinePaymentEmailNotifications ==
                    newOnlinePaymentEmailNotifications) &&
            (identical(other.escrowReleaseEmailNotifications, escrowReleaseEmailNotifications) ||
                other.escrowReleaseEmailNotifications ==
                    escrowReleaseEmailNotifications) &&
            (identical(other.newMessageTelegramNotifications, newMessageTelegramNotifications) ||
                other.newMessageTelegramNotifications ==
                    newMessageTelegramNotifications) &&
            (identical(other.newMessageEmailNotifications, newMessageEmailNotifications) ||
                other.newMessageEmailNotifications ==
                    newMessageEmailNotifications) &&
            (identical(other.newTradeRequestTelegramNotifications,
                    newTradeRequestTelegramNotifications) ||
                other.newTradeRequestTelegramNotifications ==
                    newTradeRequestTelegramNotifications) &&
            (identical(other.newOnlinePaymentTelegramNotifications,
                    newOnlinePaymentTelegramNotifications) ||
                other.newOnlinePaymentTelegramNotifications ==
                    newOnlinePaymentTelegramNotifications) &&
            (identical(other.escrowReleaseTelegramNotifications, escrowReleaseTelegramNotifications) ||
                other.escrowReleaseTelegramNotifications ==
                    escrowReleaseTelegramNotifications) &&
            (identical(other.introduction, introduction) ||
                other.introduction == introduction) &&
            (identical(other.homepage, homepage) || other.homepage == homepage) &&
            (identical(other.telegramId, telegramId) || other.telegramId == telegramId) &&
            (identical(other.twoFaEnabled, twoFaEnabled) || other.twoFaEnabled == twoFaEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        emailVerified,
        sellingVacation,
        buyingVacation,
        webNotifications,
        sensitiveEmails,
        newTradeRequestEmailNotifications,
        newOnlinePaymentEmailNotifications,
        escrowReleaseEmailNotifications,
        newMessageTelegramNotifications,
        newMessageEmailNotifications,
        newTradeRequestTelegramNotifications,
        newOnlinePaymentTelegramNotifications,
        escrowReleaseTelegramNotifications,
        introduction,
        homepage,
        telegramId,
        twoFaEnabled
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSettingsModelImplCopyWith<_$UserSettingsModelImpl> get copyWith =>
      __$$UserSettingsModelImplCopyWithImpl<_$UserSettingsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSettingsModelImplToJson(
      this,
    );
  }
}

abstract class _UserSettingsModel implements UserSettingsModel {
  factory _UserSettingsModel(
      {@JsonKey(ignore: true) final int? id,
      @JsonKey(includeIfNull: false) final String? email,
      @JsonKey(name: 'email_verified', includeIfNull: false)
      final bool? emailVerified,
      @JsonKey(name: 'selling_vacation', includeIfNull: false)
      final bool? sellingVacation,
      @JsonKey(name: 'buying_vacation', includeIfNull: false)
      final bool? buyingVacation,
      @JsonKey(name: 'web_notifications', includeIfNull: false)
      final bool? webNotifications,
      @JsonKey(name: 'sensitive_emails', includeIfNull: false)
      final bool? sensitiveEmails,
      @JsonKey(
          name: 'new_trade_request_email_notifications', includeIfNull: false)
      final bool? newTradeRequestEmailNotifications,
      @JsonKey(
          name: 'new_online_payment_email_notifications', includeIfNull: false)
      final bool? newOnlinePaymentEmailNotifications,
      @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
      final bool? escrowReleaseEmailNotifications,
      @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
      final bool? newMessageTelegramNotifications,
      @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
      final bool? newMessageEmailNotifications,
      @JsonKey(
          name: 'new_trade_request_telegram_notifications',
          includeIfNull: false)
      final bool? newTradeRequestTelegramNotifications,
      @JsonKey(
          name: 'new_online_payment_telegram_notifications',
          includeIfNull: false)
      final bool? newOnlinePaymentTelegramNotifications,
      @JsonKey(
          name: 'escrow_release_telegram_notifications', includeIfNull: false)
      final bool? escrowReleaseTelegramNotifications,
      @JsonKey(includeIfNull: false) final String? introduction,
      @JsonKey(includeIfNull: false) final String? homepage,
      @JsonKey(name: 'telegram_id', includeIfNull: false) final int? telegramId,
      @JsonKey(
          name: 'two_factor_authentication_type',
          fromJson: _twoFaFromJson,
          toJson: _twoFaToJson,
          includeIfNull: false)
      final bool? twoFaEnabled}) = _$UserSettingsModelImpl;

  factory _UserSettingsModel.fromJson(Map<String, dynamic> json) =
      _$UserSettingsModelImpl.fromJson;

  @override
  @JsonKey(ignore: true)
  int? get id;
  @override
  @JsonKey(includeIfNull: false)
  String? get email;
  @override
  @JsonKey(name: 'email_verified', includeIfNull: false)
  bool? get emailVerified;
  @override
  @JsonKey(name: 'selling_vacation', includeIfNull: false)
  bool? get sellingVacation;
  @override
  @JsonKey(name: 'buying_vacation', includeIfNull: false)
  bool? get buyingVacation;
  @override
  @JsonKey(name: 'web_notifications', includeIfNull: false)
  bool? get webNotifications;
  @override
  @JsonKey(name: 'sensitive_emails', includeIfNull: false)
  bool? get sensitiveEmails;
  @override
  @JsonKey(name: 'new_trade_request_email_notifications', includeIfNull: false)
  bool? get newTradeRequestEmailNotifications;
  @override
  @JsonKey(name: 'new_online_payment_email_notifications', includeIfNull: false)
  bool? get newOnlinePaymentEmailNotifications;
  @override
  @JsonKey(name: 'escrow_release_email_notifications', includeIfNull: false)
  bool? get escrowReleaseEmailNotifications;
  @override
  @JsonKey(name: 'new_message_telegram_notifications', includeIfNull: false)
  bool? get newMessageTelegramNotifications;
  @override
  @JsonKey(name: 'new_message_email_notifications', includeIfNull: false)
  bool? get newMessageEmailNotifications;
  @override
  @JsonKey(
      name: 'new_trade_request_telegram_notifications', includeIfNull: false)
  bool? get newTradeRequestTelegramNotifications;
  @override
  @JsonKey(
      name: 'new_online_payment_telegram_notifications', includeIfNull: false)
  bool? get newOnlinePaymentTelegramNotifications;
  @override
  @JsonKey(name: 'escrow_release_telegram_notifications', includeIfNull: false)
  bool? get escrowReleaseTelegramNotifications;
  @override
  @JsonKey(includeIfNull: false)
  String? get introduction;
  @override
  @JsonKey(includeIfNull: false)
  String? get homepage;
  @override
  @JsonKey(name: 'telegram_id', includeIfNull: false)
  int? get telegramId;
  @override
  @JsonKey(
      name: 'two_factor_authentication_type',
      fromJson: _twoFaFromJson,
      toJson: _twoFaToJson,
      includeIfNull: false)
  bool? get twoFaEnabled;
  @override
  @JsonKey(ignore: true)
  _$$UserSettingsModelImplCopyWith<_$UserSettingsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
