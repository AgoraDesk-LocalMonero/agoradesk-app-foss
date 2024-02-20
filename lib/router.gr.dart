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
import 'package:auto_route/auto_route.dart' as _i59;
import 'package:flutter/cupertino.dart' as _i62;
import 'package:flutter/material.dart' as _i60;

import 'features/account/data/models/account_info_model.dart' as _i66;
import 'features/account/data/models/feedback_model.dart' as _i67;
import 'features/account/screens/feedbacks_screen.dart' as _i20;
import 'features/account/screens/trader_profile_screen.dart' as _i19;
import 'features/account/screens/trades_with_user_screen.dart' as _i22;
import 'features/account/screens/user_ads_screen.dart' as _i21;
import 'features/ads/data/models/ad_model.dart' as _i64;
import 'features/ads/data/models/asset.dart' as _i70;
import 'features/ads/models/ads_view_model.dart' as _i63;
import 'features/ads/screens/ad_edit_screen.dart' as _i14;
import 'features/ads/screens/ad_info_screen.dart' as _i13;
import 'features/ads/screens/ads_screen.dart' as _i57;
import 'features/ads/screens/ads_settings_screen.dart' as _i12;
import 'features/ads/screens/post_ad_screen.dart' as _i11;
import 'features/auth/auth_guard.dart' as _i61;
import 'features/auth/screens/captcha_screen.dart' as _i6;
import 'features/auth/screens/forgot_password_screen.dart' as _i7;
import 'features/auth/screens/login_screen.dart' as _i5;
import 'features/auth/screens/pin_code_check_screen.dart' as _i10;
import 'features/auth/screens/pin_code_set_screen.dart' as _i9;
import 'features/auth/screens/reset_password_screen.dart' as _i8;
import 'features/auth/screens/sign_up_screen.dart' as _i4;
import 'features/auth/screens/welcome_screen.dart' as _i2;
import 'features/auth/screens/welcome_slides_screen.dart' as _i3;
import 'features/main/main_screen.dart' as _i1;
import 'features/market/models/market_ad_info_view_model.dart' as _i65;
import 'features/market/screens/find_user_screen.dart' as _i18;
import 'features/market/screens/initiate_trade_screen.dart' as _i17;
import 'features/market/screens/market_ad_info_screen.dart' as _i16;
import 'features/market/screens/market_help_screen.dart' as _i15;
import 'features/market/screens/market_screen.dart' as _i56;
import 'features/profile/data/models/reputation_platform.dart' as _i75;
import 'features/profile/models/reputation_import_view_model.dart' as _i74;
import 'features/profile/models/two_factor_auth_view_model.dart' as _i76;
import 'features/profile/screens/account_screen.dart' as _i58;
import 'features/profile/screens/affiliate_program_screen.dart' as _i40;
import 'features/profile/screens/change_password_screen.dart' as _i43;
import 'features/profile/screens/country_screen.dart' as _i49;
import 'features/profile/screens/coupons_screen.dart' as _i41;
import 'features/profile/screens/default_tab_screen.dart' as _i50;
import 'features/profile/screens/default_theme_screen.dart' as _i52;
import 'features/profile/screens/disable_2fa_screen.dart' as _i47;
import 'features/profile/screens/email_screen.dart' as _i42;
import 'features/profile/screens/enable_2fa_screen.dart' as _i46;
import 'features/profile/screens/language_screen.dart' as _i48;
import 'features/profile/screens/link_account_screen.dart' as _i38;
import 'features/profile/screens/manage_two_factor_auth_screen.dart' as _i45;
import 'features/profile/screens/my_profile_screen.dart' as _i37;
import 'features/profile/screens/notifications_settings_screen.dart' as _i53;
import 'features/profile/screens/proxy_screen.dart' as _i51;
import 'features/profile/screens/trading_partners_screen.dart' as _i39;
import 'features/profile/screens/two_factor_auth_screen.dart' as _i44;
import 'features/trades/data/models/trade_model.dart' as _i68;
import 'features/trades/screens/trade_screen.dart' as _i23;
import 'features/trades/screens/trades_screen.dart' as _i55;
import 'features/trades/screens/webview_screen.dart' as _i24;
import 'features/wallet/data/models/incoming_deposit_model.dart' as _i71;
import 'features/wallet/data/models/transaction_model.dart' as _i69;
import 'features/wallet/models/send_asset_text_field_view_model.dart' as _i73;
import 'features/wallet/models/send_asset_view_model.dart' as _i72;
import 'features/wallet/screens/add_address_screen.dart' as _i35;
import 'features/wallet/screens/address_book_screen.dart' as _i34;
import 'features/wallet/screens/app_wallet_transactions_screen.dart' as _i26;
import 'features/wallet/screens/incoming_deposit_screen.dart' as _i28;
import 'features/wallet/screens/notifications_screen.dart' as _i33;
import 'features/wallet/screens/receive_asset_screen.dart' as _i32;
import 'features/wallet/screens/recent_transactions_screen.dart' as _i25;
import 'features/wallet/screens/send_asset_address_book.dart' as _i36;
import 'features/wallet/screens/send_asset_first_screen.dart' as _i29;
import 'features/wallet/screens/send_asset_second_screen.dart' as _i30;
import 'features/wallet/screens/send_asset_third_screen.dart' as _i31;
import 'features/wallet/screens/transaction_screen.dart' as _i27;
import 'features/wallet/screens/wallet_screen.dart' as _i54;

class AppRouter extends _i59.RootStackRouter {
  AppRouter({
    _i60.GlobalKey<_i60.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i61.AuthGuard authGuard;

  @override
  final Map<String, _i59.PageFactory> pagesMap = {
    MainScreenRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.MainScreen(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.WelcomeScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WelcomeSlidesRoute.name: (routeData) {
      final args = routeData.argsAs<WelcomeSlidesRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i3.WelcomeSlidesScreen(
          key: args.key,
          isBuy: args.isBuy,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SignUpRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpRouteArgs>(
          orElse: () => const SignUpRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i4.SignUpScreen(
          key: args.key,
          displaySkip: args.displaySkip,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i5.LoginScreen(
          key: args.key,
          displaySkip: args.displaySkip,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CaptchaRoute.name: (routeData) {
      final args = routeData.argsAs<CaptchaRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i6.CaptchaScreen(
          key: args.key,
          path: args.path,
        ),
        opaque: true,
        barrierDismissible: false,
      );
    },
    ForgotPasswordRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i7.ForgotPasswordScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ResetPasswordRoute.name: (routeData) {
      final args = routeData.argsAs<ResetPasswordRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i8.ResetPasswordScreen(
          key: args.key,
          token: args.token,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PinCodeSetRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i9.PinCodeSetScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PinCodeCheckRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i10.PinCodeCheckScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PostAdRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i11.PostAdScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdsSettingsRoute.name: (routeData) {
      final args = routeData.argsAs<AdsSettingsRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i12.AdsSettingsScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdInfoRoute.name: (routeData) {
      final args = routeData.argsAs<AdInfoRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i13.AdInfoScreen(
          key: args.key,
          ad: args.ad,
          onGlobalVacation: args.onGlobalVacation,
          adsViewModel: args.adsViewModel,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdEditRoute.name: (routeData) {
      final args = routeData.argsAs<AdEditRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i14.AdEditScreen(
          key: args.key,
          ad: args.ad,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketHelpRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i15.MarketHelpScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketAdInfoRoute.name: (routeData) {
      final args = routeData.argsAs<MarketAdInfoRouteArgs>(
          orElse: () => const MarketAdInfoRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i16.MarketAdInfoScreen(
          key: args.key,
          ad: args.ad,
          adId: args.adId,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    InitiateTradeRoute.name: (routeData) {
      final args = routeData.argsAs<InitiateTradeRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i17.InitiateTradeScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    FindUserRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i18.FindUserScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TraderProfileRoute.name: (routeData) {
      final args = routeData.argsAs<TraderProfileRouteArgs>(
          orElse: () => const TraderProfileRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i19.TraderProfileScreen(
          key: args.key,
          profileModel: args.profileModel,
          username: args.username,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    FeedbacksRoute.name: (routeData) {
      final args = routeData.argsAs<FeedbacksRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i20.FeedbacksScreen(
          key: args.key,
          username: args.username,
          feedbacks: args.feedbacks,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    UserAdsRoute.name: (routeData) {
      final args = routeData.argsAs<UserAdsRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i21.UserAdsScreen(
          key: args.key,
          username: args.username,
          ads: args.ads,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradesWithUserRoute.name: (routeData) {
      final args = routeData.argsAs<TradesWithUserRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i22.TradesWithUserScreen(
          key: args.key,
          username: args.username,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradeRoute.name: (routeData) {
      final args = routeData.argsAs<TradeRouteArgs>(
          orElse: () => const TradeRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i23.TradeScreen(
          key: args.key,
          tradeModel: args.tradeModel,
          tradeId: args.tradeId,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WebviewRoute.name: (routeData) {
      final args = routeData.argsAs<WebviewRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i24.WebviewScreen(
          key: args.key,
          token: args.token,
          cookies: args.cookies,
          isFromCaptchaEvent: args.isFromCaptchaEvent,
          url: args.url,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    RecentTransactionsRoute.name: (routeData) {
      final args = routeData.argsAs<RecentTransactionsRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i25.RecentTransactionsScreen(
          key: args.key,
          transactions: args.transactions,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AppWalletTransactionsRoute.name: (routeData) {
      final args = routeData.argsAs<AppWalletTransactionsRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i26.AppWalletTransactionsScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TransactionRoute.name: (routeData) {
      final args = routeData.argsAs<TransactionRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i27.TransactionScreen(
          key: args.key,
          transaction: args.transaction,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    IncomingDepositRoute.name: (routeData) {
      final args = routeData.argsAs<IncomingDepositRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i28.IncomingDepositScreen(
          key: args.key,
          deposit: args.deposit,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetFirstRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetFirstRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i29.SendAssetFirstScreen(
          key: args.key,
          price: args.price,
          fiatName: args.fiatName,
          balance: args.balance,
          asset: args.asset,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetSecondRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetSecondRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i30.SendAssetSecondScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetThirdRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetThirdRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i31.SendAssetThirdScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ReceiveAssetRoute.name: (routeData) {
      final args = routeData.argsAs<ReceiveAssetRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i32.ReceiveAssetScreen(
          key: args.key,
          address: args.address,
          asset: args.asset,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i33.NotificationsScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddressBookRoute.name: (routeData) {
      final args = routeData.argsAs<AddressBookRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i34.AddressBookScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddAddressRoute.name: (routeData) {
      final args = routeData.argsAs<AddAddressRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i35.AddAddressScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetAddressBookRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetAddressBookRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i36.SendAssetAddressBookScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MyProfileRoute.name: (routeData) {
      final args = routeData.argsAs<MyProfileRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i37.MyProfileScreen(
          key: args.key,
          username: args.username,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LinkAccountRoute.name: (routeData) {
      final args = routeData.argsAs<LinkAccountRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i38.LinkAccountScreen(
          key: args.key,
          reputationImportViewModel: args.reputationImportViewModel,
          reputationPlatform: args.reputationPlatform,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradingPartnersRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i39.TradingPartnersScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AffiliateProgramRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i40.AffiliateProgramScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CouponsRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i41.CouponsScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    EmailRoute.name: (routeData) {
      final args = routeData.argsAs<EmailRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i42.EmailScreen(
          key: args.key,
          verified: args.verified,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ChangePasswordRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i43.ChangePasswordScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TwoFactorAuthRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i44.TwoFactorAuthScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ManageTwoFactorAuthRoute.name: (routeData) {
      final args = routeData.argsAs<ManageTwoFactorAuthRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i45.ManageTwoFactorAuthScreen(
          key: args.key,
          enabled: args.enabled,
          model: args.model,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    Enable2faRoute.name: (routeData) {
      final args = routeData.argsAs<Enable2faRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i46.Enable2faScreen(
          key: args.key,
          secretUri: args.secretUri,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    Disable2faRoute.name: (routeData) {
      final args = routeData.argsAs<Disable2faRouteArgs>();
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i47.Disable2faScreen(
          key: args.key,
          password: args.password,
        ),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LanguageRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i48.LanguageScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CountryRoute.name: (routeData) {
      final args = routeData.argsAs<CountryRouteArgs>(
          orElse: () => const CountryRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i49.CountryScreen(key: args.key),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DefaultTabRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i50.DefaultTabScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ProxyRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i51.ProxyScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DefaultThemeRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i52.DefaultThemeScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NotificationSettingsRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i53.NotificationSettingsScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WalletRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i54.WalletScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradesRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i55.TradesScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketRoute.name: (routeData) {
      final args = routeData.argsAs<MarketRouteArgs>(
          orElse: () => const MarketRouteArgs());
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: _i56.MarketScreen(key: args.key),
        transitionsBuilder: _i59.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdsRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i57.AdsScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AccountRoute.name: (routeData) {
      return _i59.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i58.AccountScreen(),
        transitionsBuilder: _i59.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i59.RouteConfig> get routes => [
        _i59.RouteConfig(
          MainScreenRoute.name,
          path: '/',
          guards: [authGuard],
          children: [
            _i59.RouteConfig(
              '#redirect',
              path: '',
              parent: MainScreenRoute.name,
              redirectTo: 'market',
              fullMatch: true,
            ),
            _i59.RouteConfig(
              WalletRoute.name,
              path: 'wallet',
              parent: MainScreenRoute.name,
            ),
            _i59.RouteConfig(
              TradesRoute.name,
              path: 'trades',
              parent: MainScreenRoute.name,
            ),
            _i59.RouteConfig(
              MarketRoute.name,
              path: 'market',
              parent: MainScreenRoute.name,
            ),
            _i59.RouteConfig(
              AdsRoute.name,
              path: 'ads',
              parent: MainScreenRoute.name,
            ),
            _i59.RouteConfig(
              AccountRoute.name,
              path: 'profile',
              parent: MainScreenRoute.name,
            ),
          ],
        ),
        _i59.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/',
          fullMatch: true,
        ),
        _i59.RouteConfig(
          WelcomeRoute.name,
          path: 'auth/welcomeScreen',
        ),
        _i59.RouteConfig(
          WelcomeSlidesRoute.name,
          path: 'auth/welcomeSlides',
        ),
        _i59.RouteConfig(
          SignUpRoute.name,
          path: 'auth/signUp',
        ),
        _i59.RouteConfig(
          LoginRoute.name,
          path: 'auth/login',
        ),
        _i59.RouteConfig(
          CaptchaRoute.name,
          path: 'auth/captcha',
        ),
        _i59.RouteConfig(
          ForgotPasswordRoute.name,
          path: 'auth/forgotPassword',
        ),
        _i59.RouteConfig(
          ResetPasswordRoute.name,
          path: 'auth/resetPassword',
        ),
        _i59.RouteConfig(
          PinCodeSetRoute.name,
          path: 'auth/pinCodeSet',
        ),
        _i59.RouteConfig(
          PinCodeCheckRoute.name,
          path: 'auth/pinCodeCheck',
        ),
        _i59.RouteConfig(
          PostAdRoute.name,
          path: 'ads/postAd',
        ),
        _i59.RouteConfig(
          AdsSettingsRoute.name,
          path: 'ads/adsSettings',
        ),
        _i59.RouteConfig(
          AdInfoRoute.name,
          path: 'ads/adInfo',
        ),
        _i59.RouteConfig(
          AdEditRoute.name,
          path: 'ads/adEdit',
        ),
        _i59.RouteConfig(
          MarketHelpRoute.name,
          path: 'market/help',
        ),
        _i59.RouteConfig(
          MarketAdInfoRoute.name,
          path: 'market/adInfo',
        ),
        _i59.RouteConfig(
          InitiateTradeRoute.name,
          path: 'market/initiateTrade',
        ),
        _i59.RouteConfig(
          FindUserRoute.name,
          path: 'market/findUser',
        ),
        _i59.RouteConfig(
          TraderProfileRoute.name,
          path: 'account/profile',
        ),
        _i59.RouteConfig(
          FeedbacksRoute.name,
          path: 'account/feedbacksToUser',
        ),
        _i59.RouteConfig(
          UserAdsRoute.name,
          path: 'account/userAds',
        ),
        _i59.RouteConfig(
          TradesWithUserRoute.name,
          path: 'account/tradesWithUser',
        ),
        _i59.RouteConfig(
          TradeRoute.name,
          path: 'trades/trade',
        ),
        _i59.RouteConfig(
          WebviewRoute.name,
          path: 'webviewScreen',
        ),
        _i59.RouteConfig(
          RecentTransactionsRoute.name,
          path: 'wallet/recentTransactionsScreen',
        ),
        _i59.RouteConfig(
          AppWalletTransactionsRoute.name,
          path: 'wallet/appWalletTransactionsScreen',
        ),
        _i59.RouteConfig(
          TransactionRoute.name,
          path: 'wallet/transaction',
        ),
        _i59.RouteConfig(
          IncomingDepositRoute.name,
          path: 'wallet/incomingDeposit',
        ),
        _i59.RouteConfig(
          SendAssetFirstRoute.name,
          path: 'wallet/sendAssetOne',
        ),
        _i59.RouteConfig(
          SendAssetSecondRoute.name,
          path: 'wallet/sendAssetTwo',
        ),
        _i59.RouteConfig(
          SendAssetThirdRoute.name,
          path: 'wallet/sendAssetThree',
        ),
        _i59.RouteConfig(
          ReceiveAssetRoute.name,
          path: 'wallet/receiveAssetThree',
        ),
        _i59.RouteConfig(
          NotificationsRoute.name,
          path: 'notificationsScreen',
        ),
        _i59.RouteConfig(
          AddressBookRoute.name,
          path: 'addressBookScreen',
        ),
        _i59.RouteConfig(
          AddAddressRoute.name,
          path: 'addAddressScreen',
        ),
        _i59.RouteConfig(
          SendAssetAddressBookRoute.name,
          path: 'sendAssetAddressBookScreen',
        ),
        _i59.RouteConfig(
          MyProfileRoute.name,
          path: 'profile/myProfile',
        ),
        _i59.RouteConfig(
          LinkAccountRoute.name,
          path: 'profile/linkAccount',
        ),
        _i59.RouteConfig(
          TradingPartnersRoute.name,
          path: 'profile/tradingPartners',
        ),
        _i59.RouteConfig(
          AffiliateProgramRoute.name,
          path: 'profile/affiliateProgram',
        ),
        _i59.RouteConfig(
          CouponsRoute.name,
          path: 'profile/coupons',
        ),
        _i59.RouteConfig(
          EmailRoute.name,
          path: 'profile/email',
        ),
        _i59.RouteConfig(
          ChangePasswordRoute.name,
          path: 'profile/changePassword',
        ),
        _i59.RouteConfig(
          TwoFactorAuthRoute.name,
          path: 'profile/twoFactorAuth',
        ),
        _i59.RouteConfig(
          ManageTwoFactorAuthRoute.name,
          path: 'profile/manageTwoFactorAuth',
        ),
        _i59.RouteConfig(
          Enable2faRoute.name,
          path: 'profile/enableTwoFactorAuth',
        ),
        _i59.RouteConfig(
          Disable2faRoute.name,
          path: 'profile/disableTwoFactorAuth',
        ),
        _i59.RouteConfig(
          LanguageRoute.name,
          path: 'profile/language',
        ),
        _i59.RouteConfig(
          CountryRoute.name,
          path: 'profile/country',
        ),
        _i59.RouteConfig(
          DefaultTabRoute.name,
          path: 'profile/defaultTab',
        ),
        _i59.RouteConfig(
          ProxyRoute.name,
          path: 'profile/proxy',
        ),
        _i59.RouteConfig(
          DefaultThemeRoute.name,
          path: 'profile/defaultThemeScreen',
        ),
        _i59.RouteConfig(
          NotificationSettingsRoute.name,
          path: 'profile/notificationSettingsScreen',
        ),
      ];
}

/// generated route for
/// [_i1.MainScreen]
class MainScreenRoute extends _i59.PageRouteInfo<void> {
  const MainScreenRoute({List<_i59.PageRouteInfo>? children})
      : super(
          MainScreenRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainScreenRoute';
}

/// generated route for
/// [_i2.WelcomeScreen]
class WelcomeRoute extends _i59.PageRouteInfo<void> {
  const WelcomeRoute()
      : super(
          WelcomeRoute.name,
          path: 'auth/welcomeScreen',
        );

  static const String name = 'WelcomeRoute';
}

/// generated route for
/// [_i3.WelcomeSlidesScreen]
class WelcomeSlidesRoute extends _i59.PageRouteInfo<WelcomeSlidesRouteArgs> {
  WelcomeSlidesRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final bool isBuy;

  @override
  String toString() {
    return 'WelcomeSlidesRouteArgs{key: $key, isBuy: $isBuy}';
  }
}

/// generated route for
/// [_i4.SignUpScreen]
class SignUpRoute extends _i59.PageRouteInfo<SignUpRouteArgs> {
  SignUpRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final bool displaySkip;

  @override
  String toString() {
    return 'SignUpRouteArgs{key: $key, displaySkip: $displaySkip}';
  }
}

/// generated route for
/// [_i5.LoginScreen]
class LoginRoute extends _i59.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final bool displaySkip;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, displaySkip: $displaySkip}';
  }
}

/// generated route for
/// [_i6.CaptchaScreen]
class CaptchaRoute extends _i59.PageRouteInfo<CaptchaRouteArgs> {
  CaptchaRoute({
    _i62.Key? key,
    required String path,
  }) : super(
          CaptchaRoute.name,
          path: 'auth/captcha',
          args: CaptchaRouteArgs(
            key: key,
            path: path,
          ),
        );

  static const String name = 'CaptchaRoute';
}

class CaptchaRouteArgs {
  const CaptchaRouteArgs({
    this.key,
    required this.path,
  });

  final _i62.Key? key;

  final String path;

  @override
  String toString() {
    return 'CaptchaRouteArgs{key: $key, path: $path}';
  }
}

/// generated route for
/// [_i7.ForgotPasswordScreen]
class ForgotPasswordRoute extends _i59.PageRouteInfo<void> {
  const ForgotPasswordRoute()
      : super(
          ForgotPasswordRoute.name,
          path: 'auth/forgotPassword',
        );

  static const String name = 'ForgotPasswordRoute';
}

/// generated route for
/// [_i8.ResetPasswordScreen]
class ResetPasswordRoute extends _i59.PageRouteInfo<ResetPasswordRouteArgs> {
  ResetPasswordRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final String token;

  @override
  String toString() {
    return 'ResetPasswordRouteArgs{key: $key, token: $token}';
  }
}

/// generated route for
/// [_i9.PinCodeSetScreen]
class PinCodeSetRoute extends _i59.PageRouteInfo<void> {
  const PinCodeSetRoute()
      : super(
          PinCodeSetRoute.name,
          path: 'auth/pinCodeSet',
        );

  static const String name = 'PinCodeSetRoute';
}

/// generated route for
/// [_i10.PinCodeCheckScreen]
class PinCodeCheckRoute extends _i59.PageRouteInfo<void> {
  const PinCodeCheckRoute()
      : super(
          PinCodeCheckRoute.name,
          path: 'auth/pinCodeCheck',
        );

  static const String name = 'PinCodeCheckRoute';
}

/// generated route for
/// [_i11.PostAdScreen]
class PostAdRoute extends _i59.PageRouteInfo<void> {
  const PostAdRoute()
      : super(
          PostAdRoute.name,
          path: 'ads/postAd',
        );

  static const String name = 'PostAdRoute';
}

/// generated route for
/// [_i12.AdsSettingsScreen]
class AdsSettingsRoute extends _i59.PageRouteInfo<AdsSettingsRouteArgs> {
  AdsSettingsRoute({
    _i62.Key? key,
    required _i63.AdsViewModel model,
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

  final _i62.Key? key;

  final _i63.AdsViewModel model;

  @override
  String toString() {
    return 'AdsSettingsRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i13.AdInfoScreen]
class AdInfoRoute extends _i59.PageRouteInfo<AdInfoRouteArgs> {
  AdInfoRoute({
    _i62.Key? key,
    required _i64.AdModel ad,
    bool? onGlobalVacation,
    _i63.AdsViewModel? adsViewModel,
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

  final _i62.Key? key;

  final _i64.AdModel ad;

  final bool? onGlobalVacation;

  final _i63.AdsViewModel? adsViewModel;

  @override
  String toString() {
    return 'AdInfoRouteArgs{key: $key, ad: $ad, onGlobalVacation: $onGlobalVacation, adsViewModel: $adsViewModel}';
  }
}

/// generated route for
/// [_i14.AdEditScreen]
class AdEditRoute extends _i59.PageRouteInfo<AdEditRouteArgs> {
  AdEditRoute({
    _i62.Key? key,
    required _i64.AdModel ad,
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

  final _i62.Key? key;

  final _i64.AdModel ad;

  @override
  String toString() {
    return 'AdEditRouteArgs{key: $key, ad: $ad}';
  }
}

/// generated route for
/// [_i15.MarketHelpScreen]
class MarketHelpRoute extends _i59.PageRouteInfo<void> {
  const MarketHelpRoute()
      : super(
          MarketHelpRoute.name,
          path: 'market/help',
        );

  static const String name = 'MarketHelpRoute';
}

/// generated route for
/// [_i16.MarketAdInfoScreen]
class MarketAdInfoRoute extends _i59.PageRouteInfo<MarketAdInfoRouteArgs> {
  MarketAdInfoRoute({
    _i62.Key? key,
    _i64.AdModel? ad,
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

  final _i62.Key? key;

  final _i64.AdModel? ad;

  final String? adId;

  @override
  String toString() {
    return 'MarketAdInfoRouteArgs{key: $key, ad: $ad, adId: $adId}';
  }
}

/// generated route for
/// [_i17.InitiateTradeScreen]
class InitiateTradeRoute extends _i59.PageRouteInfo<InitiateTradeRouteArgs> {
  InitiateTradeRoute({
    _i62.Key? key,
    required _i65.MarketAdInfoViewModel model,
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

  final _i62.Key? key;

  final _i65.MarketAdInfoViewModel model;

  @override
  String toString() {
    return 'InitiateTradeRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i18.FindUserScreen]
class FindUserRoute extends _i59.PageRouteInfo<void> {
  const FindUserRoute()
      : super(
          FindUserRoute.name,
          path: 'market/findUser',
        );

  static const String name = 'FindUserRoute';
}

/// generated route for
/// [_i19.TraderProfileScreen]
class TraderProfileRoute extends _i59.PageRouteInfo<TraderProfileRouteArgs> {
  TraderProfileRoute({
    _i62.Key? key,
    _i66.AccountInfoModel? profileModel,
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

  final _i62.Key? key;

  final _i66.AccountInfoModel? profileModel;

  final String? username;

  @override
  String toString() {
    return 'TraderProfileRouteArgs{key: $key, profileModel: $profileModel, username: $username}';
  }
}

/// generated route for
/// [_i20.FeedbacksScreen]
class FeedbacksRoute extends _i59.PageRouteInfo<FeedbacksRouteArgs> {
  FeedbacksRoute({
    _i62.Key? key,
    required String username,
    required List<_i67.FeedbackModel> feedbacks,
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

  final _i62.Key? key;

  final String username;

  final List<_i67.FeedbackModel> feedbacks;

  @override
  String toString() {
    return 'FeedbacksRouteArgs{key: $key, username: $username, feedbacks: $feedbacks}';
  }
}

/// generated route for
/// [_i21.UserAdsScreen]
class UserAdsRoute extends _i59.PageRouteInfo<UserAdsRouteArgs> {
  UserAdsRoute({
    _i62.Key? key,
    required String username,
    required List<_i64.AdModel> ads,
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

  final _i62.Key? key;

  final String username;

  final List<_i64.AdModel> ads;

  @override
  String toString() {
    return 'UserAdsRouteArgs{key: $key, username: $username, ads: $ads}';
  }
}

/// generated route for
/// [_i22.TradesWithUserScreen]
class TradesWithUserRoute extends _i59.PageRouteInfo<TradesWithUserRouteArgs> {
  TradesWithUserRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final String username;

  @override
  String toString() {
    return 'TradesWithUserRouteArgs{key: $key, username: $username}';
  }
}

/// generated route for
/// [_i23.TradeScreen]
class TradeRoute extends _i59.PageRouteInfo<TradeRouteArgs> {
  TradeRoute({
    _i62.Key? key,
    _i68.TradeModel? tradeModel,
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

  final _i62.Key? key;

  final _i68.TradeModel? tradeModel;

  final String? tradeId;

  @override
  String toString() {
    return 'TradeRouteArgs{key: $key, tradeModel: $tradeModel, tradeId: $tradeId}';
  }
}

/// generated route for
/// [_i24.WebviewScreen]
class WebviewRoute extends _i59.PageRouteInfo<WebviewRouteArgs> {
  WebviewRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

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
/// [_i25.RecentTransactionsScreen]
class RecentTransactionsRoute
    extends _i59.PageRouteInfo<RecentTransactionsRouteArgs> {
  RecentTransactionsRoute({
    _i62.Key? key,
    required List<_i69.TransactionModel> transactions,
  }) : super(
          RecentTransactionsRoute.name,
          path: 'wallet/recentTransactionsScreen',
          args: RecentTransactionsRouteArgs(
            key: key,
            transactions: transactions,
          ),
        );

  static const String name = 'RecentTransactionsRoute';
}

class RecentTransactionsRouteArgs {
  const RecentTransactionsRouteArgs({
    this.key,
    required this.transactions,
  });

  final _i62.Key? key;

  final List<_i69.TransactionModel> transactions;

  @override
  String toString() {
    return 'RecentTransactionsRouteArgs{key: $key, transactions: $transactions}';
  }
}

/// generated route for
/// [_i26.AppWalletTransactionsScreen]
class AppWalletTransactionsRoute
    extends _i59.PageRouteInfo<AppWalletTransactionsRouteArgs> {
  AppWalletTransactionsRoute({
    _i62.Key? key,
    required _i70.Asset asset,
  }) : super(
          AppWalletTransactionsRoute.name,
          path: 'wallet/appWalletTransactionsScreen',
          args: AppWalletTransactionsRouteArgs(
            key: key,
            asset: asset,
          ),
        );

  static const String name = 'AppWalletTransactionsRoute';
}

class AppWalletTransactionsRouteArgs {
  const AppWalletTransactionsRouteArgs({
    this.key,
    required this.asset,
  });

  final _i62.Key? key;

  final _i70.Asset asset;

  @override
  String toString() {
    return 'AppWalletTransactionsRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i27.TransactionScreen]
class TransactionRoute extends _i59.PageRouteInfo<TransactionRouteArgs> {
  TransactionRoute({
    _i62.Key? key,
    required _i69.TransactionModel transaction,
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

  final _i62.Key? key;

  final _i69.TransactionModel transaction;

  @override
  String toString() {
    return 'TransactionRouteArgs{key: $key, transaction: $transaction}';
  }
}

/// generated route for
/// [_i28.IncomingDepositScreen]
class IncomingDepositRoute
    extends _i59.PageRouteInfo<IncomingDepositRouteArgs> {
  IncomingDepositRoute({
    _i62.Key? key,
    required _i71.IncomingDepositModel deposit,
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

  final _i62.Key? key;

  final _i71.IncomingDepositModel deposit;

  @override
  String toString() {
    return 'IncomingDepositRouteArgs{key: $key, deposit: $deposit}';
  }
}

/// generated route for
/// [_i29.SendAssetFirstScreen]
class SendAssetFirstRoute extends _i59.PageRouteInfo<SendAssetFirstRouteArgs> {
  SendAssetFirstRoute({
    _i62.Key? key,
    required double price,
    required String fiatName,
    required double balance,
    required _i70.Asset asset,
  }) : super(
          SendAssetFirstRoute.name,
          path: 'wallet/sendAssetOne',
          args: SendAssetFirstRouteArgs(
            key: key,
            price: price,
            fiatName: fiatName,
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
    required this.fiatName,
    required this.balance,
    required this.asset,
  });

  final _i62.Key? key;

  final double price;

  final String fiatName;

  final double balance;

  final _i70.Asset asset;

  @override
  String toString() {
    return 'SendAssetFirstRouteArgs{key: $key, price: $price, fiatName: $fiatName, balance: $balance, asset: $asset}';
  }
}

/// generated route for
/// [_i30.SendAssetSecondScreen]
class SendAssetSecondRoute
    extends _i59.PageRouteInfo<SendAssetSecondRouteArgs> {
  SendAssetSecondRoute({
    _i62.Key? key,
    required _i72.SendAssetViewModel model,
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

  final _i62.Key? key;

  final _i72.SendAssetViewModel model;

  @override
  String toString() {
    return 'SendAssetSecondRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i31.SendAssetThirdScreen]
class SendAssetThirdRoute extends _i59.PageRouteInfo<SendAssetThirdRouteArgs> {
  SendAssetThirdRoute({
    _i62.Key? key,
    required _i72.SendAssetViewModel model,
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

  final _i62.Key? key;

  final _i72.SendAssetViewModel model;

  @override
  String toString() {
    return 'SendAssetThirdRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i32.ReceiveAssetScreen]
class ReceiveAssetRoute extends _i59.PageRouteInfo<ReceiveAssetRouteArgs> {
  ReceiveAssetRoute({
    _i62.Key? key,
    required String? address,
    required _i70.Asset asset,
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

  final _i62.Key? key;

  final String? address;

  final _i70.Asset asset;

  @override
  String toString() {
    return 'ReceiveAssetRouteArgs{key: $key, address: $address, asset: $asset}';
  }
}

/// generated route for
/// [_i33.NotificationsScreen]
class NotificationsRoute extends _i59.PageRouteInfo<void> {
  const NotificationsRoute()
      : super(
          NotificationsRoute.name,
          path: 'notificationsScreen',
        );

  static const String name = 'NotificationsRoute';
}

/// generated route for
/// [_i34.AddressBookScreen]
class AddressBookRoute extends _i59.PageRouteInfo<AddressBookRouteArgs> {
  AddressBookRoute({
    _i62.Key? key,
    required _i70.Asset asset,
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

  final _i62.Key? key;

  final _i70.Asset asset;

  @override
  String toString() {
    return 'AddressBookRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i35.AddAddressScreen]
class AddAddressRoute extends _i59.PageRouteInfo<AddAddressRouteArgs> {
  AddAddressRoute({
    _i62.Key? key,
    required _i70.Asset asset,
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

  final _i62.Key? key;

  final _i70.Asset asset;

  @override
  String toString() {
    return 'AddAddressRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i36.SendAssetAddressBookScreen]
class SendAssetAddressBookRoute
    extends _i59.PageRouteInfo<SendAssetAddressBookRouteArgs> {
  SendAssetAddressBookRoute({
    _i62.Key? key,
    required _i73.SendAssetTextFieldViewModel model,
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

  final _i62.Key? key;

  final _i73.SendAssetTextFieldViewModel model;

  @override
  String toString() {
    return 'SendAssetAddressBookRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i37.MyProfileScreen]
class MyProfileRoute extends _i59.PageRouteInfo<MyProfileRouteArgs> {
  MyProfileRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final String username;

  @override
  String toString() {
    return 'MyProfileRouteArgs{key: $key, username: $username}';
  }
}

/// generated route for
/// [_i38.LinkAccountScreen]
class LinkAccountRoute extends _i59.PageRouteInfo<LinkAccountRouteArgs> {
  LinkAccountRoute({
    _i62.Key? key,
    required _i74.ReputationImportViewModel reputationImportViewModel,
    required _i75.ReputationPlatform reputationPlatform,
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

  final _i62.Key? key;

  final _i74.ReputationImportViewModel reputationImportViewModel;

  final _i75.ReputationPlatform reputationPlatform;

  @override
  String toString() {
    return 'LinkAccountRouteArgs{key: $key, reputationImportViewModel: $reputationImportViewModel, reputationPlatform: $reputationPlatform}';
  }
}

/// generated route for
/// [_i39.TradingPartnersScreen]
class TradingPartnersRoute extends _i59.PageRouteInfo<void> {
  const TradingPartnersRoute()
      : super(
          TradingPartnersRoute.name,
          path: 'profile/tradingPartners',
        );

  static const String name = 'TradingPartnersRoute';
}

/// generated route for
/// [_i40.AffiliateProgramScreen]
class AffiliateProgramRoute extends _i59.PageRouteInfo<void> {
  const AffiliateProgramRoute()
      : super(
          AffiliateProgramRoute.name,
          path: 'profile/affiliateProgram',
        );

  static const String name = 'AffiliateProgramRoute';
}

/// generated route for
/// [_i41.CouponsScreen]
class CouponsRoute extends _i59.PageRouteInfo<void> {
  const CouponsRoute()
      : super(
          CouponsRoute.name,
          path: 'profile/coupons',
        );

  static const String name = 'CouponsRoute';
}

/// generated route for
/// [_i42.EmailScreen]
class EmailRoute extends _i59.PageRouteInfo<EmailRouteArgs> {
  EmailRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final bool verified;

  @override
  String toString() {
    return 'EmailRouteArgs{key: $key, verified: $verified}';
  }
}

/// generated route for
/// [_i43.ChangePasswordScreen]
class ChangePasswordRoute extends _i59.PageRouteInfo<void> {
  const ChangePasswordRoute()
      : super(
          ChangePasswordRoute.name,
          path: 'profile/changePassword',
        );

  static const String name = 'ChangePasswordRoute';
}

/// generated route for
/// [_i44.TwoFactorAuthScreen]
class TwoFactorAuthRoute extends _i59.PageRouteInfo<void> {
  const TwoFactorAuthRoute()
      : super(
          TwoFactorAuthRoute.name,
          path: 'profile/twoFactorAuth',
        );

  static const String name = 'TwoFactorAuthRoute';
}

/// generated route for
/// [_i45.ManageTwoFactorAuthScreen]
class ManageTwoFactorAuthRoute
    extends _i59.PageRouteInfo<ManageTwoFactorAuthRouteArgs> {
  ManageTwoFactorAuthRoute({
    _i62.Key? key,
    required bool enabled,
    required _i76.TwoFactorAuthViewModel model,
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

  final _i62.Key? key;

  final bool enabled;

  final _i76.TwoFactorAuthViewModel model;

  @override
  String toString() {
    return 'ManageTwoFactorAuthRouteArgs{key: $key, enabled: $enabled, model: $model}';
  }
}

/// generated route for
/// [_i46.Enable2faScreen]
class Enable2faRoute extends _i59.PageRouteInfo<Enable2faRouteArgs> {
  Enable2faRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final String secretUri;

  @override
  String toString() {
    return 'Enable2faRouteArgs{key: $key, secretUri: $secretUri}';
  }
}

/// generated route for
/// [_i47.Disable2faScreen]
class Disable2faRoute extends _i59.PageRouteInfo<Disable2faRouteArgs> {
  Disable2faRoute({
    _i62.Key? key,
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

  final _i62.Key? key;

  final String password;

  @override
  String toString() {
    return 'Disable2faRouteArgs{key: $key, password: $password}';
  }
}

/// generated route for
/// [_i48.LanguageScreen]
class LanguageRoute extends _i59.PageRouteInfo<void> {
  const LanguageRoute()
      : super(
          LanguageRoute.name,
          path: 'profile/language',
        );

  static const String name = 'LanguageRoute';
}

/// generated route for
/// [_i49.CountryScreen]
class CountryRoute extends _i59.PageRouteInfo<CountryRouteArgs> {
  CountryRoute({_i62.Key? key})
      : super(
          CountryRoute.name,
          path: 'profile/country',
          args: CountryRouteArgs(key: key),
        );

  static const String name = 'CountryRoute';
}

class CountryRouteArgs {
  const CountryRouteArgs({this.key});

  final _i62.Key? key;

  @override
  String toString() {
    return 'CountryRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i50.DefaultTabScreen]
class DefaultTabRoute extends _i59.PageRouteInfo<void> {
  const DefaultTabRoute()
      : super(
          DefaultTabRoute.name,
          path: 'profile/defaultTab',
        );

  static const String name = 'DefaultTabRoute';
}

/// generated route for
/// [_i51.ProxyScreen]
class ProxyRoute extends _i59.PageRouteInfo<void> {
  const ProxyRoute()
      : super(
          ProxyRoute.name,
          path: 'profile/proxy',
        );

  static const String name = 'ProxyRoute';
}

/// generated route for
/// [_i52.DefaultThemeScreen]
class DefaultThemeRoute extends _i59.PageRouteInfo<void> {
  const DefaultThemeRoute()
      : super(
          DefaultThemeRoute.name,
          path: 'profile/defaultThemeScreen',
        );

  static const String name = 'DefaultThemeRoute';
}

/// generated route for
/// [_i53.NotificationSettingsScreen]
class NotificationSettingsRoute extends _i59.PageRouteInfo<void> {
  const NotificationSettingsRoute()
      : super(
          NotificationSettingsRoute.name,
          path: 'profile/notificationSettingsScreen',
        );

  static const String name = 'NotificationSettingsRoute';
}

/// generated route for
/// [_i54.WalletScreen]
class WalletRoute extends _i59.PageRouteInfo<void> {
  const WalletRoute()
      : super(
          WalletRoute.name,
          path: 'wallet',
        );

  static const String name = 'WalletRoute';
}

/// generated route for
/// [_i55.TradesScreen]
class TradesRoute extends _i59.PageRouteInfo<void> {
  const TradesRoute()
      : super(
          TradesRoute.name,
          path: 'trades',
        );

  static const String name = 'TradesRoute';
}

/// generated route for
/// [_i56.MarketScreen]
class MarketRoute extends _i59.PageRouteInfo<MarketRouteArgs> {
  MarketRoute({_i62.Key? key})
      : super(
          MarketRoute.name,
          path: 'market',
          args: MarketRouteArgs(key: key),
        );

  static const String name = 'MarketRoute';
}

class MarketRouteArgs {
  const MarketRouteArgs({this.key});

  final _i62.Key? key;

  @override
  String toString() {
    return 'MarketRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i57.AdsScreen]
class AdsRoute extends _i59.PageRouteInfo<void> {
  const AdsRoute()
      : super(
          AdsRoute.name,
          path: 'ads',
        );

  static const String name = 'AdsRoute';
}

/// generated route for
/// [_i58.AccountScreen]
class AccountRoute extends _i59.PageRouteInfo<void> {
  const AccountRoute()
      : super(
          AccountRoute.name,
          path: 'profile',
        );

  static const String name = 'AccountRoute';
}
