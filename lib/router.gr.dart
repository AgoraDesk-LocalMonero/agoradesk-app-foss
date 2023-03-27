// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i55;
import 'package:flutter/cupertino.dart' as _i58;
import 'package:flutter/material.dart' as _i56;

import 'features/account/data/models/account_info_model.dart' as _i62;
import 'features/account/data/models/feedback_model.dart' as _i63;
import 'features/account/screens/feedbacks_screen.dart' as _i18;
import 'features/account/screens/trader_profile_screen.dart' as _i17;
import 'features/account/screens/trades_with_user_screen.dart' as _i20;
import 'features/account/screens/user_ads_screen.dart' as _i19;
import 'features/ads/data/models/ad_model.dart' as _i60;
import 'features/ads/data/models/asset.dart' as _i67;
import 'features/ads/models/ads_view_model.dart' as _i59;
import 'features/ads/screens/ad_edit_screen.dart' as _i13;
import 'features/ads/screens/ad_info_screen.dart' as _i12;
import 'features/ads/screens/ads_screen.dart' as _i53;
import 'features/ads/screens/ads_settings_screen.dart' as _i11;
import 'features/ads/screens/post_ad_screen.dart' as _i10;
import 'features/auth/auth_guard.dart' as _i57;
import 'features/auth/screens/forgot_password_screen.dart' as _i6;
import 'features/auth/screens/login_screen.dart' as _i5;
import 'features/auth/screens/pin_code_check_screen.dart' as _i9;
import 'features/auth/screens/pin_code_set_screen.dart' as _i8;
import 'features/auth/screens/reset_password_screen.dart' as _i7;
import 'features/auth/screens/sign_up_screen.dart' as _i4;
import 'features/auth/screens/welcome_screen.dart' as _i2;
import 'features/auth/screens/welcome_slides_screen.dart' as _i3;
import 'features/main/main_screen.dart' as _i1;
import 'features/market/models/market_ad_info_view_model.dart' as _i61;
import 'features/market/screens/initiate_trade_screen.dart' as _i16;
import 'features/market/screens/market_ad_info_screen.dart' as _i15;
import 'features/market/screens/market_help_screen.dart' as _i14;
import 'features/market/screens/market_screen.dart' as _i52;
import 'features/profile/data/models/reputation_platform.dart' as _i71;
import 'features/profile/models/reputation_import_view_model.dart' as _i70;
import 'features/profile/models/two_factor_auth_view_model.dart' as _i72;
import 'features/profile/screens/account_screen.dart' as _i54;
import 'features/profile/screens/affiliate_program_screen.dart' as _i37;
import 'features/profile/screens/change_password_screen.dart' as _i40;
import 'features/profile/screens/country_screen.dart' as _i46;
import 'features/profile/screens/coupons_screen.dart' as _i38;
import 'features/profile/screens/default_tab_screen.dart' as _i47;
import 'features/profile/screens/default_theme_screen.dart' as _i49;
import 'features/profile/screens/disable_2fa_screen.dart' as _i44;
import 'features/profile/screens/email_screen.dart' as _i39;
import 'features/profile/screens/enable_2fa_screen.dart' as _i43;
import 'features/profile/screens/language_screen.dart' as _i45;
import 'features/profile/screens/link_account_screen.dart' as _i35;
import 'features/profile/screens/manage_two_factor_auth_screen.dart' as _i42;
import 'features/profile/screens/my_profile_screen.dart' as _i34;
import 'features/profile/screens/proxy_screen.dart' as _i48;
import 'features/profile/screens/trading_partners_screen.dart' as _i36;
import 'features/profile/screens/two_factor_auth_screen.dart' as _i41;
import 'features/trades/data/models/trade_model.dart' as _i64;
import 'features/trades/screens/trade_screen.dart' as _i21;
import 'features/trades/screens/trades_screen.dart' as _i51;
import 'features/trades/screens/webview_screen.dart' as _i22;
import 'features/wallet/data/models/incoming_deposit_model.dart' as _i66;
import 'features/wallet/data/models/transaction_model.dart' as _i65;
import 'features/wallet/models/send_asset_text_field_view_model.dart' as _i69;
import 'features/wallet/models/send_asset_view_model.dart' as _i68;
import 'features/wallet/screens/add_address_screen.dart' as _i32;
import 'features/wallet/screens/address_book_screen.dart' as _i31;
import 'features/wallet/screens/incoming_deposit_screen.dart' as _i25;
import 'features/wallet/screens/notifications_screen.dart' as _i30;
import 'features/wallet/screens/receive_asset_screen.dart' as _i29;
import 'features/wallet/screens/send_asset_address_book.dart' as _i33;
import 'features/wallet/screens/send_asset_first_screen.dart' as _i26;
import 'features/wallet/screens/send_asset_second_screen.dart' as _i27;
import 'features/wallet/screens/send_asset_third_screen.dart' as _i28;
import 'features/wallet/screens/transaction_screen.dart' as _i24;
import 'features/wallet/screens/transactions_screen.dart' as _i23;
import 'features/wallet/screens/wallet_screen.dart' as _i50;

class AppRouter extends _i55.RootStackRouter {
  AppRouter({
    _i56.GlobalKey<_i56.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i57.AuthGuard authGuard;

  @override
  final Map<String, _i55.PageFactory> pagesMap = {
    MainScreenRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.MainScreen(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.WelcomeScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WelcomeSlidesRoute.name: (routeData) {
      final args = routeData.argsAs<WelcomeSlidesRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i3.WelcomeSlidesScreen(
          key: args.key,
          isBuy: args.isBuy,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SignUpRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpRouteArgs>(
          orElse: () => const SignUpRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i4.SignUpScreen(
          key: args.key,
          displaySkip: args.displaySkip,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i5.LoginScreen(
          key: args.key,
          displaySkip: args.displaySkip,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ForgotPasswordRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i6.ForgotPasswordScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ResetPasswordRoute.name: (routeData) {
      final args = routeData.argsAs<ResetPasswordRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i7.ResetPasswordScreen(
          key: args.key,
          token: args.token,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PinCodeSetRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i8.PinCodeSetScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PinCodeCheckRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i9.PinCodeCheckScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PostAdRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i10.PostAdScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdsSettingsRoute.name: (routeData) {
      final args = routeData.argsAs<AdsSettingsRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i11.AdsSettingsScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdInfoRoute.name: (routeData) {
      final args = routeData.argsAs<AdInfoRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i12.AdInfoScreen(
          key: args.key,
          ad: args.ad,
          onGlobalVacation: args.onGlobalVacation,
          adsViewModel: args.adsViewModel,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdEditRoute.name: (routeData) {
      final args = routeData.argsAs<AdEditRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i13.AdEditScreen(
          key: args.key,
          ad: args.ad,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketHelpRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i14.MarketHelpScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketAdInfoRoute.name: (routeData) {
      final args = routeData.argsAs<MarketAdInfoRouteArgs>(
          orElse: () => const MarketAdInfoRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i15.MarketAdInfoScreen(
          key: args.key,
          ad: args.ad,
          adId: args.adId,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    InitiateTradeRoute.name: (routeData) {
      final args = routeData.argsAs<InitiateTradeRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i16.InitiateTradeScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TraderProfileRoute.name: (routeData) {
      final args = routeData.argsAs<TraderProfileRouteArgs>(
          orElse: () => const TraderProfileRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i17.TraderProfileScreen(
          key: args.key,
          profileModel: args.profileModel,
          username: args.username,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    FeedbacksRoute.name: (routeData) {
      final args = routeData.argsAs<FeedbacksRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i18.FeedbacksScreen(
          key: args.key,
          username: args.username,
          feedbacks: args.feedbacks,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    UserAdsRoute.name: (routeData) {
      final args = routeData.argsAs<UserAdsRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i19.UserAdsScreen(
          key: args.key,
          username: args.username,
          ads: args.ads,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradesWithUserRoute.name: (routeData) {
      final args = routeData.argsAs<TradesWithUserRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i20.TradesWithUserScreen(
          key: args.key,
          username: args.username,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradeRoute.name: (routeData) {
      final args = routeData.argsAs<TradeRouteArgs>(
          orElse: () => const TradeRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i21.TradeScreen(
          key: args.key,
          tradeModel: args.tradeModel,
          tradeId: args.tradeId,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WebviewRoute.name: (routeData) {
      final args = routeData.argsAs<WebviewRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i22.WebviewScreen(
          key: args.key,
          token: args.token,
          cookies: args.cookies,
          isFromCaptchaEvent: args.isFromCaptchaEvent,
          url: args.url,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TransactionsRoute.name: (routeData) {
      final args = routeData.argsAs<TransactionsRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i23.TransactionsScreen(
          key: args.key,
          transactions: args.transactions,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TransactionRoute.name: (routeData) {
      final args = routeData.argsAs<TransactionRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i24.TransactionScreen(
          key: args.key,
          transaction: args.transaction,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    IncomingDepositRoute.name: (routeData) {
      final args = routeData.argsAs<IncomingDepositRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i25.IncomingDepositScreen(
          key: args.key,
          deposit: args.deposit,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetFirstRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetFirstRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i26.SendAssetFirstScreen(
          key: args.key,
          price: args.price,
          balance: args.balance,
          asset: args.asset,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetSecondRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetSecondRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i27.SendAssetSecondScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetThirdRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetThirdRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i28.SendAssetThirdScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ReceiveAssetRoute.name: (routeData) {
      final args = routeData.argsAs<ReceiveAssetRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i29.ReceiveAssetScreen(
          key: args.key,
          address: args.address,
          asset: args.asset,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i30.NotificationsScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddressBookRoute.name: (routeData) {
      final args = routeData.argsAs<AddressBookRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i31.AddressBookScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddAddressRoute.name: (routeData) {
      final args = routeData.argsAs<AddAddressRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i32.AddAddressScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetAddressBookRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetAddressBookRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i33.SendAssetAddressBookScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MyProfileRoute.name: (routeData) {
      final args = routeData.argsAs<MyProfileRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i34.MyProfileScreen(
          key: args.key,
          username: args.username,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LinkAccountRoute.name: (routeData) {
      final args = routeData.argsAs<LinkAccountRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i35.LinkAccountScreen(
          key: args.key,
          reputationImportViewModel: args.reputationImportViewModel,
          reputationPlatform: args.reputationPlatform,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradingPartnersRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i36.TradingPartnersScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AffiliateProgramRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i37.AffiliateProgramScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CouponsRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i38.CouponsScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    EmailRoute.name: (routeData) {
      final args = routeData.argsAs<EmailRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i39.EmailScreen(
          key: args.key,
          verified: args.verified,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ChangePasswordRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i40.ChangePasswordScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TwoFactorAuthRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i41.TwoFactorAuthScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ManageTwoFactorAuthRoute.name: (routeData) {
      final args = routeData.argsAs<ManageTwoFactorAuthRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i42.ManageTwoFactorAuthScreen(
          key: args.key,
          enabled: args.enabled,
          model: args.model,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    Enable2faRoute.name: (routeData) {
      final args = routeData.argsAs<Enable2faRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i43.Enable2faScreen(
          key: args.key,
          secretUri: args.secretUri,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    Disable2faRoute.name: (routeData) {
      final args = routeData.argsAs<Disable2faRouteArgs>();
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i44.Disable2faScreen(
          key: args.key,
          password: args.password,
        ),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LanguageRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i45.LanguageScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CountryRoute.name: (routeData) {
      final args = routeData.argsAs<CountryRouteArgs>(
          orElse: () => const CountryRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i46.CountryScreen(key: args.key),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DefaultTabRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i47.DefaultTabScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ProxyRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i48.ProxyScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DefaultThemeRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i49.DefaultThemeScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WalletRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i50.WalletScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradesRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i51.TradesScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketRoute.name: (routeData) {
      final args = routeData.argsAs<MarketRouteArgs>(
          orElse: () => const MarketRouteArgs());
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: _i52.MarketScreen(key: args.key),
        transitionsBuilder: _i55.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdsRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i53.AdsScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AccountRoute.name: (routeData) {
      return _i55.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i54.AccountScreen(),
        transitionsBuilder: _i55.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i55.RouteConfig> get routes => [
        _i55.RouteConfig(
          MainScreenRoute.name,
          path: '/',
          guards: [authGuard],
          children: [
            _i55.RouteConfig(
              '#redirect',
              path: '',
              parent: MainScreenRoute.name,
              redirectTo: 'market',
              fullMatch: true,
            ),
            _i55.RouteConfig(
              WalletRoute.name,
              path: 'wallet',
              parent: MainScreenRoute.name,
            ),
            _i55.RouteConfig(
              TradesRoute.name,
              path: 'trades',
              parent: MainScreenRoute.name,
            ),
            _i55.RouteConfig(
              MarketRoute.name,
              path: 'market',
              parent: MainScreenRoute.name,
            ),
            _i55.RouteConfig(
              AdsRoute.name,
              path: 'ads',
              parent: MainScreenRoute.name,
            ),
            _i55.RouteConfig(
              AccountRoute.name,
              path: 'profile',
              parent: MainScreenRoute.name,
            ),
          ],
        ),
        _i55.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/',
          fullMatch: true,
        ),
        _i55.RouteConfig(
          WelcomeRoute.name,
          path: 'auth/welcomeScreen',
        ),
        _i55.RouteConfig(
          WelcomeSlidesRoute.name,
          path: 'auth/welcomeSlides',
        ),
        _i55.RouteConfig(
          SignUpRoute.name,
          path: 'auth/signUp',
        ),
        _i55.RouteConfig(
          LoginRoute.name,
          path: 'auth/login',
        ),
        _i55.RouteConfig(
          ForgotPasswordRoute.name,
          path: 'auth/forgotPassword',
        ),
        _i55.RouteConfig(
          ResetPasswordRoute.name,
          path: 'auth/resetPassword',
        ),
        _i55.RouteConfig(
          PinCodeSetRoute.name,
          path: 'auth/pinCodeSet',
        ),
        _i55.RouteConfig(
          PinCodeCheckRoute.name,
          path: 'auth/pinCodeCheck',
        ),
        _i55.RouteConfig(
          PostAdRoute.name,
          path: 'ads/postAd',
        ),
        _i55.RouteConfig(
          AdsSettingsRoute.name,
          path: 'ads/adsSettings',
        ),
        _i55.RouteConfig(
          AdInfoRoute.name,
          path: 'ads/adInfo',
        ),
        _i55.RouteConfig(
          AdEditRoute.name,
          path: 'ads/adEdit',
        ),
        _i55.RouteConfig(
          MarketHelpRoute.name,
          path: 'market/help',
        ),
        _i55.RouteConfig(
          MarketAdInfoRoute.name,
          path: 'market/adInfo',
        ),
        _i55.RouteConfig(
          InitiateTradeRoute.name,
          path: 'market/initiateTrade',
        ),
        _i55.RouteConfig(
          TraderProfileRoute.name,
          path: 'account/profile',
        ),
        _i55.RouteConfig(
          FeedbacksRoute.name,
          path: 'account/feedbacksToUser',
        ),
        _i55.RouteConfig(
          UserAdsRoute.name,
          path: 'account/userAds',
        ),
        _i55.RouteConfig(
          TradesWithUserRoute.name,
          path: 'account/tradesWithUser',
        ),
        _i55.RouteConfig(
          TradeRoute.name,
          path: 'trades/trade',
        ),
        _i55.RouteConfig(
          WebviewRoute.name,
          path: 'webviewScreen',
        ),
        _i55.RouteConfig(
          TransactionsRoute.name,
          path: 'wallet/transactions',
        ),
        _i55.RouteConfig(
          TransactionRoute.name,
          path: 'wallet/transaction',
        ),
        _i55.RouteConfig(
          IncomingDepositRoute.name,
          path: 'wallet/incomingDeposit',
        ),
        _i55.RouteConfig(
          SendAssetFirstRoute.name,
          path: 'wallet/sendAssetOne',
        ),
        _i55.RouteConfig(
          SendAssetSecondRoute.name,
          path: 'wallet/sendAssetTwo',
        ),
        _i55.RouteConfig(
          SendAssetThirdRoute.name,
          path: 'wallet/sendAssetThree',
        ),
        _i55.RouteConfig(
          ReceiveAssetRoute.name,
          path: 'wallet/receiveAssetThree',
        ),
        _i55.RouteConfig(
          NotificationsRoute.name,
          path: 'notificationsScreen',
        ),
        _i55.RouteConfig(
          AddressBookRoute.name,
          path: 'addressBookScreen',
        ),
        _i55.RouteConfig(
          AddAddressRoute.name,
          path: 'addAddressScreen',
        ),
        _i55.RouteConfig(
          SendAssetAddressBookRoute.name,
          path: 'sendAssetAddressBookScreen',
        ),
        _i55.RouteConfig(
          MyProfileRoute.name,
          path: 'profile/myProfile',
        ),
        _i55.RouteConfig(
          LinkAccountRoute.name,
          path: 'profile/linkAccount',
        ),
        _i55.RouteConfig(
          TradingPartnersRoute.name,
          path: 'profile/tradingPartners',
        ),
        _i55.RouteConfig(
          AffiliateProgramRoute.name,
          path: 'profile/affiliateProgram',
        ),
        _i55.RouteConfig(
          CouponsRoute.name,
          path: 'profile/coupons',
        ),
        _i55.RouteConfig(
          EmailRoute.name,
          path: 'profile/email',
        ),
        _i55.RouteConfig(
          ChangePasswordRoute.name,
          path: 'profile/changePassword',
        ),
        _i55.RouteConfig(
          TwoFactorAuthRoute.name,
          path: 'profile/twoFactorAuth',
        ),
        _i55.RouteConfig(
          ManageTwoFactorAuthRoute.name,
          path: 'profile/manageTwoFactorAuth',
        ),
        _i55.RouteConfig(
          Enable2faRoute.name,
          path: 'profile/enableTwoFactorAuth',
        ),
        _i55.RouteConfig(
          Disable2faRoute.name,
          path: 'profile/disableTwoFactorAuth',
        ),
        _i55.RouteConfig(
          LanguageRoute.name,
          path: 'profile/language',
        ),
        _i55.RouteConfig(
          CountryRoute.name,
          path: 'profile/country',
        ),
        _i55.RouteConfig(
          DefaultTabRoute.name,
          path: 'profile/defaultTab',
        ),
        _i55.RouteConfig(
          ProxyRoute.name,
          path: 'profile/proxy',
        ),
        _i55.RouteConfig(
          DefaultThemeRoute.name,
          path: 'profile/defaultThemeScreen',
        ),
      ];
}

/// generated route for
/// [_i1.MainScreen]
class MainScreenRoute extends _i55.PageRouteInfo<void> {
  const MainScreenRoute({List<_i55.PageRouteInfo>? children})
      : super(
          MainScreenRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainScreenRoute';
}

/// generated route for
/// [_i2.WelcomeScreen]
class WelcomeRoute extends _i55.PageRouteInfo<void> {
  const WelcomeRoute()
      : super(
          WelcomeRoute.name,
          path: 'auth/welcomeScreen',
        );

  static const String name = 'WelcomeRoute';
}

/// generated route for
/// [_i3.WelcomeSlidesScreen]
class WelcomeSlidesRoute extends _i55.PageRouteInfo<WelcomeSlidesRouteArgs> {
  WelcomeSlidesRoute({
    _i58.Key? key,
    required bool isBuy,
  }) : super(
          WelcomeSlidesRoute.name,
          path: 'auth/welcomeSlides',
          args: WelcomeSlidesRouteArgs(
            key: key,
            isBuy: isBuy,
          ),
        );

  static const String name = 'WelcomeSlidesRoute';
}

class WelcomeSlidesRouteArgs {
  const WelcomeSlidesRouteArgs({
    this.key,
    required this.isBuy,
  });

  final _i58.Key? key;

  final bool isBuy;

  @override
  String toString() {
    return 'WelcomeSlidesRouteArgs{key: $key, isBuy: $isBuy}';
  }
}

/// generated route for
/// [_i4.SignUpScreen]
class SignUpRoute extends _i55.PageRouteInfo<SignUpRouteArgs> {
  SignUpRoute({
    _i58.Key? key,
    bool displaySkip = false,
  }) : super(
          SignUpRoute.name,
          path: 'auth/signUp',
          args: SignUpRouteArgs(
            key: key,
            displaySkip: displaySkip,
          ),
        );

  static const String name = 'SignUpRoute';
}

class SignUpRouteArgs {
  const SignUpRouteArgs({
    this.key,
    this.displaySkip = false,
  });

  final _i58.Key? key;

  final bool displaySkip;

  @override
  String toString() {
    return 'SignUpRouteArgs{key: $key, displaySkip: $displaySkip}';
  }
}

/// generated route for
/// [_i5.LoginScreen]
class LoginRoute extends _i55.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i58.Key? key,
    bool displaySkip = true,
  }) : super(
          LoginRoute.name,
          path: 'auth/login',
          args: LoginRouteArgs(
            key: key,
            displaySkip: displaySkip,
          ),
        );

  static const String name = 'LoginRoute';
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    this.displaySkip = true,
  });

  final _i58.Key? key;

  final bool displaySkip;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, displaySkip: $displaySkip}';
  }
}

/// generated route for
/// [_i6.ForgotPasswordScreen]
class ForgotPasswordRoute extends _i55.PageRouteInfo<void> {
  const ForgotPasswordRoute()
      : super(
          ForgotPasswordRoute.name,
          path: 'auth/forgotPassword',
        );

  static const String name = 'ForgotPasswordRoute';
}

/// generated route for
/// [_i7.ResetPasswordScreen]
class ResetPasswordRoute extends _i55.PageRouteInfo<ResetPasswordRouteArgs> {
  ResetPasswordRoute({
    _i58.Key? key,
    required String token,
  }) : super(
          ResetPasswordRoute.name,
          path: 'auth/resetPassword',
          args: ResetPasswordRouteArgs(
            key: key,
            token: token,
          ),
        );

  static const String name = 'ResetPasswordRoute';
}

class ResetPasswordRouteArgs {
  const ResetPasswordRouteArgs({
    this.key,
    required this.token,
  });

  final _i58.Key? key;

  final String token;

  @override
  String toString() {
    return 'ResetPasswordRouteArgs{key: $key, token: $token}';
  }
}

/// generated route for
/// [_i8.PinCodeSetScreen]
class PinCodeSetRoute extends _i55.PageRouteInfo<void> {
  const PinCodeSetRoute()
      : super(
          PinCodeSetRoute.name,
          path: 'auth/pinCodeSet',
        );

  static const String name = 'PinCodeSetRoute';
}

/// generated route for
/// [_i9.PinCodeCheckScreen]
class PinCodeCheckRoute extends _i55.PageRouteInfo<void> {
  const PinCodeCheckRoute()
      : super(
          PinCodeCheckRoute.name,
          path: 'auth/pinCodeCheck',
        );

  static const String name = 'PinCodeCheckRoute';
}

/// generated route for
/// [_i10.PostAdScreen]
class PostAdRoute extends _i55.PageRouteInfo<void> {
  const PostAdRoute()
      : super(
          PostAdRoute.name,
          path: 'ads/postAd',
        );

  static const String name = 'PostAdRoute';
}

/// generated route for
/// [_i11.AdsSettingsScreen]
class AdsSettingsRoute extends _i55.PageRouteInfo<AdsSettingsRouteArgs> {
  AdsSettingsRoute({
    _i58.Key? key,
    required _i59.AdsViewModel model,
  }) : super(
          AdsSettingsRoute.name,
          path: 'ads/adsSettings',
          args: AdsSettingsRouteArgs(
            key: key,
            model: model,
          ),
        );

  static const String name = 'AdsSettingsRoute';
}

class AdsSettingsRouteArgs {
  const AdsSettingsRouteArgs({
    this.key,
    required this.model,
  });

  final _i58.Key? key;

  final _i59.AdsViewModel model;

  @override
  String toString() {
    return 'AdsSettingsRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i12.AdInfoScreen]
class AdInfoRoute extends _i55.PageRouteInfo<AdInfoRouteArgs> {
  AdInfoRoute({
    _i58.Key? key,
    required _i60.AdModel ad,
    bool? onGlobalVacation,
    _i59.AdsViewModel? adsViewModel,
  }) : super(
          AdInfoRoute.name,
          path: 'ads/adInfo',
          args: AdInfoRouteArgs(
            key: key,
            ad: ad,
            onGlobalVacation: onGlobalVacation,
            adsViewModel: adsViewModel,
          ),
        );

  static const String name = 'AdInfoRoute';
}

class AdInfoRouteArgs {
  const AdInfoRouteArgs({
    this.key,
    required this.ad,
    this.onGlobalVacation,
    this.adsViewModel,
  });

  final _i58.Key? key;

  final _i60.AdModel ad;

  final bool? onGlobalVacation;

  final _i59.AdsViewModel? adsViewModel;

  @override
  String toString() {
    return 'AdInfoRouteArgs{key: $key, ad: $ad, onGlobalVacation: $onGlobalVacation, adsViewModel: $adsViewModel}';
  }
}

/// generated route for
/// [_i13.AdEditScreen]
class AdEditRoute extends _i55.PageRouteInfo<AdEditRouteArgs> {
  AdEditRoute({
    _i58.Key? key,
    required _i60.AdModel ad,
  }) : super(
          AdEditRoute.name,
          path: 'ads/adEdit',
          args: AdEditRouteArgs(
            key: key,
            ad: ad,
          ),
        );

  static const String name = 'AdEditRoute';
}

class AdEditRouteArgs {
  const AdEditRouteArgs({
    this.key,
    required this.ad,
  });

  final _i58.Key? key;

  final _i60.AdModel ad;

  @override
  String toString() {
    return 'AdEditRouteArgs{key: $key, ad: $ad}';
  }
}

/// generated route for
/// [_i14.MarketHelpScreen]
class MarketHelpRoute extends _i55.PageRouteInfo<void> {
  const MarketHelpRoute()
      : super(
          MarketHelpRoute.name,
          path: 'market/help',
        );

  static const String name = 'MarketHelpRoute';
}

/// generated route for
/// [_i15.MarketAdInfoScreen]
class MarketAdInfoRoute extends _i55.PageRouteInfo<MarketAdInfoRouteArgs> {
  MarketAdInfoRoute({
    _i58.Key? key,
    _i60.AdModel? ad,
    String? adId,
  }) : super(
          MarketAdInfoRoute.name,
          path: 'market/adInfo',
          args: MarketAdInfoRouteArgs(
            key: key,
            ad: ad,
            adId: adId,
          ),
        );

  static const String name = 'MarketAdInfoRoute';
}

class MarketAdInfoRouteArgs {
  const MarketAdInfoRouteArgs({
    this.key,
    this.ad,
    this.adId,
  });

  final _i58.Key? key;

  final _i60.AdModel? ad;

  final String? adId;

  @override
  String toString() {
    return 'MarketAdInfoRouteArgs{key: $key, ad: $ad, adId: $adId}';
  }
}

/// generated route for
/// [_i16.InitiateTradeScreen]
class InitiateTradeRoute extends _i55.PageRouteInfo<InitiateTradeRouteArgs> {
  InitiateTradeRoute({
    _i58.Key? key,
    required _i61.MarketAdInfoViewModel model,
  }) : super(
          InitiateTradeRoute.name,
          path: 'market/initiateTrade',
          args: InitiateTradeRouteArgs(
            key: key,
            model: model,
          ),
        );

  static const String name = 'InitiateTradeRoute';
}

class InitiateTradeRouteArgs {
  const InitiateTradeRouteArgs({
    this.key,
    required this.model,
  });

  final _i58.Key? key;

  final _i61.MarketAdInfoViewModel model;

  @override
  String toString() {
    return 'InitiateTradeRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i17.TraderProfileScreen]
class TraderProfileRoute extends _i55.PageRouteInfo<TraderProfileRouteArgs> {
  TraderProfileRoute({
    _i58.Key? key,
    _i62.AccountInfoModel? profileModel,
    String? username,
  }) : super(
          TraderProfileRoute.name,
          path: 'account/profile',
          args: TraderProfileRouteArgs(
            key: key,
            profileModel: profileModel,
            username: username,
          ),
        );

  static const String name = 'TraderProfileRoute';
}

class TraderProfileRouteArgs {
  const TraderProfileRouteArgs({
    this.key,
    this.profileModel,
    this.username,
  });

  final _i58.Key? key;

  final _i62.AccountInfoModel? profileModel;

  final String? username;

  @override
  String toString() {
    return 'TraderProfileRouteArgs{key: $key, profileModel: $profileModel, username: $username}';
  }
}

/// generated route for
/// [_i18.FeedbacksScreen]
class FeedbacksRoute extends _i55.PageRouteInfo<FeedbacksRouteArgs> {
  FeedbacksRoute({
    _i58.Key? key,
    required String username,
    required List<_i63.FeedbackModel> feedbacks,
  }) : super(
          FeedbacksRoute.name,
          path: 'account/feedbacksToUser',
          args: FeedbacksRouteArgs(
            key: key,
            username: username,
            feedbacks: feedbacks,
          ),
        );

  static const String name = 'FeedbacksRoute';
}

class FeedbacksRouteArgs {
  const FeedbacksRouteArgs({
    this.key,
    required this.username,
    required this.feedbacks,
  });

  final _i58.Key? key;

  final String username;

  final List<_i63.FeedbackModel> feedbacks;

  @override
  String toString() {
    return 'FeedbacksRouteArgs{key: $key, username: $username, feedbacks: $feedbacks}';
  }
}

/// generated route for
/// [_i19.UserAdsScreen]
class UserAdsRoute extends _i55.PageRouteInfo<UserAdsRouteArgs> {
  UserAdsRoute({
    _i58.Key? key,
    required String username,
    required List<_i60.AdModel> ads,
  }) : super(
          UserAdsRoute.name,
          path: 'account/userAds',
          args: UserAdsRouteArgs(
            key: key,
            username: username,
            ads: ads,
          ),
        );

  static const String name = 'UserAdsRoute';
}

class UserAdsRouteArgs {
  const UserAdsRouteArgs({
    this.key,
    required this.username,
    required this.ads,
  });

  final _i58.Key? key;

  final String username;

  final List<_i60.AdModel> ads;

  @override
  String toString() {
    return 'UserAdsRouteArgs{key: $key, username: $username, ads: $ads}';
  }
}

/// generated route for
/// [_i20.TradesWithUserScreen]
class TradesWithUserRoute extends _i55.PageRouteInfo<TradesWithUserRouteArgs> {
  TradesWithUserRoute({
    _i58.Key? key,
    required String username,
  }) : super(
          TradesWithUserRoute.name,
          path: 'account/tradesWithUser',
          args: TradesWithUserRouteArgs(
            key: key,
            username: username,
          ),
        );

  static const String name = 'TradesWithUserRoute';
}

class TradesWithUserRouteArgs {
  const TradesWithUserRouteArgs({
    this.key,
    required this.username,
  });

  final _i58.Key? key;

  final String username;

  @override
  String toString() {
    return 'TradesWithUserRouteArgs{key: $key, username: $username}';
  }
}

/// generated route for
/// [_i21.TradeScreen]
class TradeRoute extends _i55.PageRouteInfo<TradeRouteArgs> {
  TradeRoute({
    _i58.Key? key,
    _i64.TradeModel? tradeModel,
    String? tradeId,
  }) : super(
          TradeRoute.name,
          path: 'trades/trade',
          args: TradeRouteArgs(
            key: key,
            tradeModel: tradeModel,
            tradeId: tradeId,
          ),
        );

  static const String name = 'TradeRoute';
}

class TradeRouteArgs {
  const TradeRouteArgs({
    this.key,
    this.tradeModel,
    this.tradeId,
  });

  final _i58.Key? key;

  final _i64.TradeModel? tradeModel;

  final String? tradeId;

  @override
  String toString() {
    return 'TradeRouteArgs{key: $key, tradeModel: $tradeModel, tradeId: $tradeId}';
  }
}

/// generated route for
/// [_i22.WebviewScreen]
class WebviewRoute extends _i55.PageRouteInfo<WebviewRouteArgs> {
  WebviewRoute({
    _i58.Key? key,
    String? token,
    required List<dynamic> cookies,
    bool isFromCaptchaEvent = false,
    required String url,
  }) : super(
          WebviewRoute.name,
          path: 'webviewScreen',
          args: WebviewRouteArgs(
            key: key,
            token: token,
            cookies: cookies,
            isFromCaptchaEvent: isFromCaptchaEvent,
            url: url,
          ),
        );

  static const String name = 'WebviewRoute';
}

class WebviewRouteArgs {
  const WebviewRouteArgs({
    this.key,
    this.token,
    required this.cookies,
    this.isFromCaptchaEvent = false,
    required this.url,
  });

  final _i58.Key? key;

  final String? token;

  final List<dynamic> cookies;

  final bool isFromCaptchaEvent;

  final String url;

  @override
  String toString() {
    return 'WebviewRouteArgs{key: $key, token: $token, cookies: $cookies, isFromCaptchaEvent: $isFromCaptchaEvent, url: $url}';
  }
}

/// generated route for
/// [_i23.TransactionsScreen]
class TransactionsRoute extends _i55.PageRouteInfo<TransactionsRouteArgs> {
  TransactionsRoute({
    _i58.Key? key,
    required List<_i65.TransactionModel> transactions,
  }) : super(
          TransactionsRoute.name,
          path: 'wallet/transactions',
          args: TransactionsRouteArgs(
            key: key,
            transactions: transactions,
          ),
        );

  static const String name = 'TransactionsRoute';
}

class TransactionsRouteArgs {
  const TransactionsRouteArgs({
    this.key,
    required this.transactions,
  });

  final _i58.Key? key;

  final List<_i65.TransactionModel> transactions;

  @override
  String toString() {
    return 'TransactionsRouteArgs{key: $key, transactions: $transactions}';
  }
}

/// generated route for
/// [_i24.TransactionScreen]
class TransactionRoute extends _i55.PageRouteInfo<TransactionRouteArgs> {
  TransactionRoute({
    _i58.Key? key,
    required _i65.TransactionModel transaction,
  }) : super(
          TransactionRoute.name,
          path: 'wallet/transaction',
          args: TransactionRouteArgs(
            key: key,
            transaction: transaction,
          ),
        );

  static const String name = 'TransactionRoute';
}

class TransactionRouteArgs {
  const TransactionRouteArgs({
    this.key,
    required this.transaction,
  });

  final _i58.Key? key;

  final _i65.TransactionModel transaction;

  @override
  String toString() {
    return 'TransactionRouteArgs{key: $key, transaction: $transaction}';
  }
}

/// generated route for
/// [_i25.IncomingDepositScreen]
class IncomingDepositRoute
    extends _i55.PageRouteInfo<IncomingDepositRouteArgs> {
  IncomingDepositRoute({
    _i58.Key? key,
    required _i66.IncomingDepositModel deposit,
  }) : super(
          IncomingDepositRoute.name,
          path: 'wallet/incomingDeposit',
          args: IncomingDepositRouteArgs(
            key: key,
            deposit: deposit,
          ),
        );

  static const String name = 'IncomingDepositRoute';
}

class IncomingDepositRouteArgs {
  const IncomingDepositRouteArgs({
    this.key,
    required this.deposit,
  });

  final _i58.Key? key;

  final _i66.IncomingDepositModel deposit;

  @override
  String toString() {
    return 'IncomingDepositRouteArgs{key: $key, deposit: $deposit}';
  }
}

/// generated route for
/// [_i26.SendAssetFirstScreen]
class SendAssetFirstRoute extends _i55.PageRouteInfo<SendAssetFirstRouteArgs> {
  SendAssetFirstRoute({
    _i58.Key? key,
    required double price,
    required double balance,
    required _i67.Asset asset,
  }) : super(
          SendAssetFirstRoute.name,
          path: 'wallet/sendAssetOne',
          args: SendAssetFirstRouteArgs(
            key: key,
            price: price,
            balance: balance,
            asset: asset,
          ),
        );

  static const String name = 'SendAssetFirstRoute';
}

class SendAssetFirstRouteArgs {
  const SendAssetFirstRouteArgs({
    this.key,
    required this.price,
    required this.balance,
    required this.asset,
  });

  final _i58.Key? key;

  final double price;

  final double balance;

  final _i67.Asset asset;

  @override
  String toString() {
    return 'SendAssetFirstRouteArgs{key: $key, price: $price, balance: $balance, asset: $asset}';
  }
}

/// generated route for
/// [_i27.SendAssetSecondScreen]
class SendAssetSecondRoute
    extends _i55.PageRouteInfo<SendAssetSecondRouteArgs> {
  SendAssetSecondRoute({
    _i58.Key? key,
    required _i68.SendAssetViewModel model,
  }) : super(
          SendAssetSecondRoute.name,
          path: 'wallet/sendAssetTwo',
          args: SendAssetSecondRouteArgs(
            key: key,
            model: model,
          ),
        );

  static const String name = 'SendAssetSecondRoute';
}

class SendAssetSecondRouteArgs {
  const SendAssetSecondRouteArgs({
    this.key,
    required this.model,
  });

  final _i58.Key? key;

  final _i68.SendAssetViewModel model;

  @override
  String toString() {
    return 'SendAssetSecondRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i28.SendAssetThirdScreen]
class SendAssetThirdRoute extends _i55.PageRouteInfo<SendAssetThirdRouteArgs> {
  SendAssetThirdRoute({
    _i58.Key? key,
    required _i68.SendAssetViewModel model,
  }) : super(
          SendAssetThirdRoute.name,
          path: 'wallet/sendAssetThree',
          args: SendAssetThirdRouteArgs(
            key: key,
            model: model,
          ),
        );

  static const String name = 'SendAssetThirdRoute';
}

class SendAssetThirdRouteArgs {
  const SendAssetThirdRouteArgs({
    this.key,
    required this.model,
  });

  final _i58.Key? key;

  final _i68.SendAssetViewModel model;

  @override
  String toString() {
    return 'SendAssetThirdRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i29.ReceiveAssetScreen]
class ReceiveAssetRoute extends _i55.PageRouteInfo<ReceiveAssetRouteArgs> {
  ReceiveAssetRoute({
    _i58.Key? key,
    required String? address,
    required _i67.Asset asset,
  }) : super(
          ReceiveAssetRoute.name,
          path: 'wallet/receiveAssetThree',
          args: ReceiveAssetRouteArgs(
            key: key,
            address: address,
            asset: asset,
          ),
        );

  static const String name = 'ReceiveAssetRoute';
}

class ReceiveAssetRouteArgs {
  const ReceiveAssetRouteArgs({
    this.key,
    required this.address,
    required this.asset,
  });

  final _i58.Key? key;

  final String? address;

  final _i67.Asset asset;

  @override
  String toString() {
    return 'ReceiveAssetRouteArgs{key: $key, address: $address, asset: $asset}';
  }
}

/// generated route for
/// [_i30.NotificationsScreen]
class NotificationsRoute extends _i55.PageRouteInfo<void> {
  const NotificationsRoute()
      : super(
          NotificationsRoute.name,
          path: 'notificationsScreen',
        );

  static const String name = 'NotificationsRoute';
}

/// generated route for
/// [_i31.AddressBookScreen]
class AddressBookRoute extends _i55.PageRouteInfo<AddressBookRouteArgs> {
  AddressBookRoute({
    _i58.Key? key,
    required _i67.Asset asset,
  }) : super(
          AddressBookRoute.name,
          path: 'addressBookScreen',
          args: AddressBookRouteArgs(
            key: key,
            asset: asset,
          ),
        );

  static const String name = 'AddressBookRoute';
}

class AddressBookRouteArgs {
  const AddressBookRouteArgs({
    this.key,
    required this.asset,
  });

  final _i58.Key? key;

  final _i67.Asset asset;

  @override
  String toString() {
    return 'AddressBookRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i32.AddAddressScreen]
class AddAddressRoute extends _i55.PageRouteInfo<AddAddressRouteArgs> {
  AddAddressRoute({
    _i58.Key? key,
    required _i67.Asset asset,
  }) : super(
          AddAddressRoute.name,
          path: 'addAddressScreen',
          args: AddAddressRouteArgs(
            key: key,
            asset: asset,
          ),
        );

  static const String name = 'AddAddressRoute';
}

class AddAddressRouteArgs {
  const AddAddressRouteArgs({
    this.key,
    required this.asset,
  });

  final _i58.Key? key;

  final _i67.Asset asset;

  @override
  String toString() {
    return 'AddAddressRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i33.SendAssetAddressBookScreen]
class SendAssetAddressBookRoute
    extends _i55.PageRouteInfo<SendAssetAddressBookRouteArgs> {
  SendAssetAddressBookRoute({
    _i58.Key? key,
    required _i69.SendAssetTextFieldViewModel model,
  }) : super(
          SendAssetAddressBookRoute.name,
          path: 'sendAssetAddressBookScreen',
          args: SendAssetAddressBookRouteArgs(
            key: key,
            model: model,
          ),
        );

  static const String name = 'SendAssetAddressBookRoute';
}

class SendAssetAddressBookRouteArgs {
  const SendAssetAddressBookRouteArgs({
    this.key,
    required this.model,
  });

  final _i58.Key? key;

  final _i69.SendAssetTextFieldViewModel model;

  @override
  String toString() {
    return 'SendAssetAddressBookRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i34.MyProfileScreen]
class MyProfileRoute extends _i55.PageRouteInfo<MyProfileRouteArgs> {
  MyProfileRoute({
    _i58.Key? key,
    required String username,
  }) : super(
          MyProfileRoute.name,
          path: 'profile/myProfile',
          args: MyProfileRouteArgs(
            key: key,
            username: username,
          ),
        );

  static const String name = 'MyProfileRoute';
}

class MyProfileRouteArgs {
  const MyProfileRouteArgs({
    this.key,
    required this.username,
  });

  final _i58.Key? key;

  final String username;

  @override
  String toString() {
    return 'MyProfileRouteArgs{key: $key, username: $username}';
  }
}

/// generated route for
/// [_i35.LinkAccountScreen]
class LinkAccountRoute extends _i55.PageRouteInfo<LinkAccountRouteArgs> {
  LinkAccountRoute({
    _i58.Key? key,
    required _i70.ReputationImportViewModel reputationImportViewModel,
    required _i71.ReputationPlatform reputationPlatform,
  }) : super(
          LinkAccountRoute.name,
          path: 'profile/linkAccount',
          args: LinkAccountRouteArgs(
            key: key,
            reputationImportViewModel: reputationImportViewModel,
            reputationPlatform: reputationPlatform,
          ),
        );

  static const String name = 'LinkAccountRoute';
}

class LinkAccountRouteArgs {
  const LinkAccountRouteArgs({
    this.key,
    required this.reputationImportViewModel,
    required this.reputationPlatform,
  });

  final _i58.Key? key;

  final _i70.ReputationImportViewModel reputationImportViewModel;

  final _i71.ReputationPlatform reputationPlatform;

  @override
  String toString() {
    return 'LinkAccountRouteArgs{key: $key, reputationImportViewModel: $reputationImportViewModel, reputationPlatform: $reputationPlatform}';
  }
}

/// generated route for
/// [_i36.TradingPartnersScreen]
class TradingPartnersRoute extends _i55.PageRouteInfo<void> {
  const TradingPartnersRoute()
      : super(
          TradingPartnersRoute.name,
          path: 'profile/tradingPartners',
        );

  static const String name = 'TradingPartnersRoute';
}

/// generated route for
/// [_i37.AffiliateProgramScreen]
class AffiliateProgramRoute extends _i55.PageRouteInfo<void> {
  const AffiliateProgramRoute()
      : super(
          AffiliateProgramRoute.name,
          path: 'profile/affiliateProgram',
        );

  static const String name = 'AffiliateProgramRoute';
}

/// generated route for
/// [_i38.CouponsScreen]
class CouponsRoute extends _i55.PageRouteInfo<void> {
  const CouponsRoute()
      : super(
          CouponsRoute.name,
          path: 'profile/coupons',
        );

  static const String name = 'CouponsRoute';
}

/// generated route for
/// [_i39.EmailScreen]
class EmailRoute extends _i55.PageRouteInfo<EmailRouteArgs> {
  EmailRoute({
    _i58.Key? key,
    required bool verified,
  }) : super(
          EmailRoute.name,
          path: 'profile/email',
          args: EmailRouteArgs(
            key: key,
            verified: verified,
          ),
        );

  static const String name = 'EmailRoute';
}

class EmailRouteArgs {
  const EmailRouteArgs({
    this.key,
    required this.verified,
  });

  final _i58.Key? key;

  final bool verified;

  @override
  String toString() {
    return 'EmailRouteArgs{key: $key, verified: $verified}';
  }
}

/// generated route for
/// [_i40.ChangePasswordScreen]
class ChangePasswordRoute extends _i55.PageRouteInfo<void> {
  const ChangePasswordRoute()
      : super(
          ChangePasswordRoute.name,
          path: 'profile/changePassword',
        );

  static const String name = 'ChangePasswordRoute';
}

/// generated route for
/// [_i41.TwoFactorAuthScreen]
class TwoFactorAuthRoute extends _i55.PageRouteInfo<void> {
  const TwoFactorAuthRoute()
      : super(
          TwoFactorAuthRoute.name,
          path: 'profile/twoFactorAuth',
        );

  static const String name = 'TwoFactorAuthRoute';
}

/// generated route for
/// [_i42.ManageTwoFactorAuthScreen]
class ManageTwoFactorAuthRoute
    extends _i55.PageRouteInfo<ManageTwoFactorAuthRouteArgs> {
  ManageTwoFactorAuthRoute({
    _i58.Key? key,
    required bool enabled,
    required _i72.TwoFactorAuthViewModel model,
  }) : super(
          ManageTwoFactorAuthRoute.name,
          path: 'profile/manageTwoFactorAuth',
          args: ManageTwoFactorAuthRouteArgs(
            key: key,
            enabled: enabled,
            model: model,
          ),
        );

  static const String name = 'ManageTwoFactorAuthRoute';
}

class ManageTwoFactorAuthRouteArgs {
  const ManageTwoFactorAuthRouteArgs({
    this.key,
    required this.enabled,
    required this.model,
  });

  final _i58.Key? key;

  final bool enabled;

  final _i72.TwoFactorAuthViewModel model;

  @override
  String toString() {
    return 'ManageTwoFactorAuthRouteArgs{key: $key, enabled: $enabled, model: $model}';
  }
}

/// generated route for
/// [_i43.Enable2faScreen]
class Enable2faRoute extends _i55.PageRouteInfo<Enable2faRouteArgs> {
  Enable2faRoute({
    _i58.Key? key,
    required String secretUri,
  }) : super(
          Enable2faRoute.name,
          path: 'profile/enableTwoFactorAuth',
          args: Enable2faRouteArgs(
            key: key,
            secretUri: secretUri,
          ),
        );

  static const String name = 'Enable2faRoute';
}

class Enable2faRouteArgs {
  const Enable2faRouteArgs({
    this.key,
    required this.secretUri,
  });

  final _i58.Key? key;

  final String secretUri;

  @override
  String toString() {
    return 'Enable2faRouteArgs{key: $key, secretUri: $secretUri}';
  }
}

/// generated route for
/// [_i44.Disable2faScreen]
class Disable2faRoute extends _i55.PageRouteInfo<Disable2faRouteArgs> {
  Disable2faRoute({
    _i58.Key? key,
    required String password,
  }) : super(
          Disable2faRoute.name,
          path: 'profile/disableTwoFactorAuth',
          args: Disable2faRouteArgs(
            key: key,
            password: password,
          ),
        );

  static const String name = 'Disable2faRoute';
}

class Disable2faRouteArgs {
  const Disable2faRouteArgs({
    this.key,
    required this.password,
  });

  final _i58.Key? key;

  final String password;

  @override
  String toString() {
    return 'Disable2faRouteArgs{key: $key, password: $password}';
  }
}

/// generated route for
/// [_i45.LanguageScreen]
class LanguageRoute extends _i55.PageRouteInfo<void> {
  const LanguageRoute()
      : super(
          LanguageRoute.name,
          path: 'profile/language',
        );

  static const String name = 'LanguageRoute';
}

/// generated route for
/// [_i46.CountryScreen]
class CountryRoute extends _i55.PageRouteInfo<CountryRouteArgs> {
  CountryRoute({_i58.Key? key})
      : super(
          CountryRoute.name,
          path: 'profile/country',
          args: CountryRouteArgs(key: key),
        );

  static const String name = 'CountryRoute';
}

class CountryRouteArgs {
  const CountryRouteArgs({this.key});

  final _i58.Key? key;

  @override
  String toString() {
    return 'CountryRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i47.DefaultTabScreen]
class DefaultTabRoute extends _i55.PageRouteInfo<void> {
  const DefaultTabRoute()
      : super(
          DefaultTabRoute.name,
          path: 'profile/defaultTab',
        );

  static const String name = 'DefaultTabRoute';
}

/// generated route for
/// [_i48.ProxyScreen]
class ProxyRoute extends _i55.PageRouteInfo<void> {
  const ProxyRoute()
      : super(
          ProxyRoute.name,
          path: 'profile/proxy',
        );

  static const String name = 'ProxyRoute';
}

/// generated route for
/// [_i49.DefaultThemeScreen]
class DefaultThemeRoute extends _i55.PageRouteInfo<void> {
  const DefaultThemeRoute()
      : super(
          DefaultThemeRoute.name,
          path: 'profile/defaultThemeScreen',
        );

  static const String name = 'DefaultThemeRoute';
}

/// generated route for
/// [_i50.WalletScreen]
class WalletRoute extends _i55.PageRouteInfo<void> {
  const WalletRoute()
      : super(
          WalletRoute.name,
          path: 'wallet',
        );

  static const String name = 'WalletRoute';
}

/// generated route for
/// [_i51.TradesScreen]
class TradesRoute extends _i55.PageRouteInfo<void> {
  const TradesRoute()
      : super(
          TradesRoute.name,
          path: 'trades',
        );

  static const String name = 'TradesRoute';
}

/// generated route for
/// [_i52.MarketScreen]
class MarketRoute extends _i55.PageRouteInfo<MarketRouteArgs> {
  MarketRoute({_i58.Key? key})
      : super(
          MarketRoute.name,
          path: 'market',
          args: MarketRouteArgs(key: key),
        );

  static const String name = 'MarketRoute';
}

class MarketRouteArgs {
  const MarketRouteArgs({this.key});

  final _i58.Key? key;

  @override
  String toString() {
    return 'MarketRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i53.AdsScreen]
class AdsRoute extends _i55.PageRouteInfo<void> {
  const AdsRoute()
      : super(
          AdsRoute.name,
          path: 'ads',
        );

  static const String name = 'AdsRoute';
}

/// generated route for
/// [_i54.AccountScreen]
class AccountRoute extends _i55.PageRouteInfo<void> {
  const AccountRoute()
      : super(
          AccountRoute.name,
          path: 'profile',
        );

  static const String name = 'AccountRoute';
}
