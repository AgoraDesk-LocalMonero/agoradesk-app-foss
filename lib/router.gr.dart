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
import 'package:auto_route/auto_route.dart' as _i58;
import 'package:flutter/cupertino.dart' as _i61;
import 'package:flutter/material.dart' as _i59;

import 'features/account/data/models/account_info_model.dart' as _i65;
import 'features/account/data/models/feedback_model.dart' as _i66;
import 'features/account/screens/feedbacks_screen.dart' as _i19;
import 'features/account/screens/trader_profile_screen.dart' as _i18;
import 'features/account/screens/trades_with_user_screen.dart' as _i21;
import 'features/account/screens/user_ads_screen.dart' as _i20;
import 'features/ads/data/models/ad_model.dart' as _i63;
import 'features/ads/data/models/asset.dart' as _i69;
import 'features/ads/models/ads_view_model.dart' as _i62;
import 'features/ads/screens/ad_edit_screen.dart' as _i13;
import 'features/ads/screens/ad_info_screen.dart' as _i12;
import 'features/ads/screens/ads_screen.dart' as _i56;
import 'features/ads/screens/ads_settings_screen.dart' as _i11;
import 'features/ads/screens/post_ad_screen.dart' as _i10;
import 'features/auth/auth_guard.dart' as _i60;
import 'features/auth/screens/forgot_password_screen.dart' as _i4;
import 'features/auth/screens/login_webview_screen.dart' as _i8;
import 'features/auth/screens/pin_code_check_screen.dart' as _i7;
import 'features/auth/screens/pin_code_set_screen.dart' as _i6;
import 'features/auth/screens/reset_password_screen.dart' as _i5;
import 'features/auth/screens/sign_up_webview_screen.dart' as _i9;
import 'features/auth/screens/welcome_screen.dart' as _i2;
import 'features/auth/screens/welcome_slides_screen.dart' as _i3;
import 'features/main/main_screen.dart' as _i1;
import 'features/market/models/market_ad_info_view_model.dart' as _i64;
import 'features/market/screens/find_user_screen.dart' as _i17;
import 'features/market/screens/initiate_trade_screen.dart' as _i16;
import 'features/market/screens/market_ad_info_screen.dart' as _i15;
import 'features/market/screens/market_help_screen.dart' as _i14;
import 'features/market/screens/market_screen.dart' as _i55;
import 'features/profile/data/models/reputation_platform.dart' as _i74;
import 'features/profile/models/reputation_import_view_model.dart' as _i73;
import 'features/profile/models/two_factor_auth_view_model.dart' as _i75;
import 'features/profile/screens/account_screen.dart' as _i57;
import 'features/profile/screens/affiliate_program_screen.dart' as _i39;
import 'features/profile/screens/change_password_screen.dart' as _i42;
import 'features/profile/screens/country_screen.dart' as _i48;
import 'features/profile/screens/coupons_screen.dart' as _i40;
import 'features/profile/screens/default_tab_screen.dart' as _i49;
import 'features/profile/screens/default_theme_screen.dart' as _i51;
import 'features/profile/screens/disable_2fa_screen.dart' as _i46;
import 'features/profile/screens/email_screen.dart' as _i41;
import 'features/profile/screens/enable_2fa_screen.dart' as _i45;
import 'features/profile/screens/language_screen.dart' as _i47;
import 'features/profile/screens/link_account_screen.dart' as _i37;
import 'features/profile/screens/manage_two_factor_auth_screen.dart' as _i44;
import 'features/profile/screens/my_profile_screen.dart' as _i36;
import 'features/profile/screens/notifications_settings_screen.dart' as _i52;
import 'features/profile/screens/proxy_screen.dart' as _i50;
import 'features/profile/screens/trading_partners_screen.dart' as _i38;
import 'features/profile/screens/two_factor_auth_screen.dart' as _i43;
import 'features/trades/data/models/trade_model.dart' as _i67;
import 'features/trades/screens/trade_screen.dart' as _i22;
import 'features/trades/screens/trades_screen.dart' as _i54;
import 'features/trades/screens/webview_screen.dart' as _i23;
import 'features/wallet/data/models/incoming_deposit_model.dart' as _i70;
import 'features/wallet/data/models/transaction_model.dart' as _i68;
import 'features/wallet/models/send_asset_text_field_view_model.dart' as _i72;
import 'features/wallet/models/send_asset_view_model.dart' as _i71;
import 'features/wallet/screens/add_address_screen.dart' as _i34;
import 'features/wallet/screens/address_book_screen.dart' as _i33;
import 'features/wallet/screens/app_wallet_transactions_screen.dart' as _i25;
import 'features/wallet/screens/incoming_deposit_screen.dart' as _i27;
import 'features/wallet/screens/notifications_screen.dart' as _i32;
import 'features/wallet/screens/receive_asset_screen.dart' as _i31;
import 'features/wallet/screens/recent_transactions_screen.dart' as _i24;
import 'features/wallet/screens/send_asset_address_book.dart' as _i35;
import 'features/wallet/screens/send_asset_first_screen.dart' as _i28;
import 'features/wallet/screens/send_asset_second_screen.dart' as _i29;
import 'features/wallet/screens/send_asset_third_screen.dart' as _i30;
import 'features/wallet/screens/transaction_screen.dart' as _i26;
import 'features/wallet/screens/wallet_screen.dart' as _i53;

class AppRouter extends _i58.RootStackRouter {
  AppRouter({
    _i59.GlobalKey<_i59.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i60.AuthGuard authGuard;

  @override
  final Map<String, _i58.PageFactory> pagesMap = {
    MainScreenRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.MainScreen(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.WelcomeScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WelcomeSlidesRoute.name: (routeData) {
      final args = routeData.argsAs<WelcomeSlidesRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i3.WelcomeSlidesScreen(
          key: args.key,
          isBuy: args.isBuy,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ForgotPasswordRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i4.ForgotPasswordScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ResetPasswordRoute.name: (routeData) {
      final args = routeData.argsAs<ResetPasswordRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i5.ResetPasswordScreen(
          key: args.key,
          token: args.token,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PinCodeSetRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i6.PinCodeSetScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PinCodeCheckRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i7.PinCodeCheckScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LoginWebviewRoute.name: (routeData) {
      final args = routeData.argsAs<LoginWebviewRouteArgs>(
          orElse: () => const LoginWebviewRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i8.LoginWebviewScreen(
          key: args.key,
          displaySkip: args.displaySkip,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SignUpWebviewRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpWebviewRouteArgs>(
          orElse: () => const SignUpWebviewRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i9.SignUpWebviewScreen(
          key: args.key,
          displaySkip: args.displaySkip,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    PostAdRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i10.PostAdScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdsSettingsRoute.name: (routeData) {
      final args = routeData.argsAs<AdsSettingsRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i11.AdsSettingsScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdInfoRoute.name: (routeData) {
      final args = routeData.argsAs<AdInfoRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i12.AdInfoScreen(
          key: args.key,
          ad: args.ad,
          onGlobalVacation: args.onGlobalVacation,
          adsViewModel: args.adsViewModel,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdEditRoute.name: (routeData) {
      final args = routeData.argsAs<AdEditRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i13.AdEditScreen(
          key: args.key,
          ad: args.ad,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketHelpRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i14.MarketHelpScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketAdInfoRoute.name: (routeData) {
      final args = routeData.argsAs<MarketAdInfoRouteArgs>(
          orElse: () => const MarketAdInfoRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i15.MarketAdInfoScreen(
          key: args.key,
          ad: args.ad,
          adId: args.adId,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    InitiateTradeRoute.name: (routeData) {
      final args = routeData.argsAs<InitiateTradeRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i16.InitiateTradeScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    FindUserRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i17.FindUserScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TraderProfileRoute.name: (routeData) {
      final args = routeData.argsAs<TraderProfileRouteArgs>(
          orElse: () => const TraderProfileRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i18.TraderProfileScreen(
          key: args.key,
          profileModel: args.profileModel,
          username: args.username,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    FeedbacksRoute.name: (routeData) {
      final args = routeData.argsAs<FeedbacksRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i19.FeedbacksScreen(
          key: args.key,
          username: args.username,
          feedbacks: args.feedbacks,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    UserAdsRoute.name: (routeData) {
      final args = routeData.argsAs<UserAdsRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i20.UserAdsScreen(
          key: args.key,
          username: args.username,
          ads: args.ads,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradesWithUserRoute.name: (routeData) {
      final args = routeData.argsAs<TradesWithUserRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i21.TradesWithUserScreen(
          key: args.key,
          username: args.username,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradeRoute.name: (routeData) {
      final args = routeData.argsAs<TradeRouteArgs>(
          orElse: () => const TradeRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i22.TradeScreen(
          key: args.key,
          tradeModel: args.tradeModel,
          tradeId: args.tradeId,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WebviewRoute.name: (routeData) {
      final args = routeData.argsAs<WebviewRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i23.WebviewScreen(
          key: args.key,
          token: args.token,
          cookies: args.cookies,
          isFromCaptchaEvent: args.isFromCaptchaEvent,
          url: args.url,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    RecentTransactionsRoute.name: (routeData) {
      final args = routeData.argsAs<RecentTransactionsRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i24.RecentTransactionsScreen(
          key: args.key,
          transactions: args.transactions,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AppWalletTransactionsRoute.name: (routeData) {
      final args = routeData.argsAs<AppWalletTransactionsRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i25.AppWalletTransactionsScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TransactionRoute.name: (routeData) {
      final args = routeData.argsAs<TransactionRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i26.TransactionScreen(
          key: args.key,
          transaction: args.transaction,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    IncomingDepositRoute.name: (routeData) {
      final args = routeData.argsAs<IncomingDepositRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i27.IncomingDepositScreen(
          key: args.key,
          deposit: args.deposit,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetFirstRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetFirstRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i28.SendAssetFirstScreen(
          key: args.key,
          price: args.price,
          fiatName: args.fiatName,
          balance: args.balance,
          asset: args.asset,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetSecondRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetSecondRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i29.SendAssetSecondScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetThirdRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetThirdRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i30.SendAssetThirdScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ReceiveAssetRoute.name: (routeData) {
      final args = routeData.argsAs<ReceiveAssetRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i31.ReceiveAssetScreen(
          key: args.key,
          address: args.address,
          asset: args.asset,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i32.NotificationsScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddressBookRoute.name: (routeData) {
      final args = routeData.argsAs<AddressBookRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i33.AddressBookScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddAddressRoute.name: (routeData) {
      final args = routeData.argsAs<AddAddressRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i34.AddAddressScreen(
          key: args.key,
          asset: args.asset,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SendAssetAddressBookRoute.name: (routeData) {
      final args = routeData.argsAs<SendAssetAddressBookRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i35.SendAssetAddressBookScreen(
          key: args.key,
          model: args.model,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 250,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MyProfileRoute.name: (routeData) {
      final args = routeData.argsAs<MyProfileRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i36.MyProfileScreen(
          key: args.key,
          username: args.username,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LinkAccountRoute.name: (routeData) {
      final args = routeData.argsAs<LinkAccountRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i37.LinkAccountScreen(
          key: args.key,
          reputationImportViewModel: args.reputationImportViewModel,
          reputationPlatform: args.reputationPlatform,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradingPartnersRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i38.TradingPartnersScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AffiliateProgramRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i39.AffiliateProgramScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CouponsRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i40.CouponsScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    EmailRoute.name: (routeData) {
      final args = routeData.argsAs<EmailRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i41.EmailScreen(
          key: args.key,
          verified: args.verified,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ChangePasswordRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i42.ChangePasswordScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TwoFactorAuthRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i43.TwoFactorAuthScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ManageTwoFactorAuthRoute.name: (routeData) {
      final args = routeData.argsAs<ManageTwoFactorAuthRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i44.ManageTwoFactorAuthScreen(
          key: args.key,
          enabled: args.enabled,
          model: args.model,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    Enable2faRoute.name: (routeData) {
      final args = routeData.argsAs<Enable2faRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i45.Enable2faScreen(
          key: args.key,
          secretUri: args.secretUri,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    Disable2faRoute.name: (routeData) {
      final args = routeData.argsAs<Disable2faRouteArgs>();
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i46.Disable2faScreen(
          key: args.key,
          password: args.password,
        ),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LanguageRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i47.LanguageScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    CountryRoute.name: (routeData) {
      final args = routeData.argsAs<CountryRouteArgs>(
          orElse: () => const CountryRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i48.CountryScreen(key: args.key),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DefaultTabRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i49.DefaultTabScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ProxyRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i50.ProxyScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DefaultThemeRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i51.DefaultThemeScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NotificationSettingsRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i52.NotificationSettingsScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.slideLeft,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    WalletRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i53.WalletScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    TradesRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i54.TradesScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarketRoute.name: (routeData) {
      final args = routeData.argsAs<MarketRouteArgs>(
          orElse: () => const MarketRouteArgs());
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: _i55.MarketScreen(key: args.key),
        transitionsBuilder: _i58.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AdsRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i56.AdsScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AccountRoute.name: (routeData) {
      return _i58.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i57.AccountScreen(),
        transitionsBuilder: _i58.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i58.RouteConfig> get routes => [
        _i58.RouteConfig(
          MainScreenRoute.name,
          path: '/',
          guards: [authGuard],
          children: [
            _i58.RouteConfig(
              '#redirect',
              path: '',
              parent: MainScreenRoute.name,
              redirectTo: 'market',
              fullMatch: true,
            ),
            _i58.RouteConfig(
              WalletRoute.name,
              path: 'wallet',
              parent: MainScreenRoute.name,
            ),
            _i58.RouteConfig(
              TradesRoute.name,
              path: 'trades',
              parent: MainScreenRoute.name,
            ),
            _i58.RouteConfig(
              MarketRoute.name,
              path: 'market',
              parent: MainScreenRoute.name,
            ),
            _i58.RouteConfig(
              AdsRoute.name,
              path: 'ads',
              parent: MainScreenRoute.name,
            ),
            _i58.RouteConfig(
              AccountRoute.name,
              path: 'profile',
              parent: MainScreenRoute.name,
            ),
          ],
        ),
        _i58.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/',
          fullMatch: true,
        ),
        _i58.RouteConfig(
          WelcomeRoute.name,
          path: 'auth/welcomeScreen',
        ),
        _i58.RouteConfig(
          WelcomeSlidesRoute.name,
          path: 'auth/welcomeSlides',
        ),
        _i58.RouteConfig(
          ForgotPasswordRoute.name,
          path: 'auth/forgotPassword',
        ),
        _i58.RouteConfig(
          ResetPasswordRoute.name,
          path: 'auth/resetPassword',
        ),
        _i58.RouteConfig(
          PinCodeSetRoute.name,
          path: 'auth/pinCodeSet',
        ),
        _i58.RouteConfig(
          PinCodeCheckRoute.name,
          path: 'auth/pinCodeCheck',
        ),
        _i58.RouteConfig(
          LoginWebviewRoute.name,
          path: 'auth/loginWebviewScreen',
        ),
        _i58.RouteConfig(
          SignUpWebviewRoute.name,
          path: 'auth/signupWebviewScreen',
        ),
        _i58.RouteConfig(
          PostAdRoute.name,
          path: 'ads/postAd',
        ),
        _i58.RouteConfig(
          AdsSettingsRoute.name,
          path: 'ads/adsSettings',
        ),
        _i58.RouteConfig(
          AdInfoRoute.name,
          path: 'ads/adInfo',
        ),
        _i58.RouteConfig(
          AdEditRoute.name,
          path: 'ads/adEdit',
        ),
        _i58.RouteConfig(
          MarketHelpRoute.name,
          path: 'market/help',
        ),
        _i58.RouteConfig(
          MarketAdInfoRoute.name,
          path: 'market/adInfo',
        ),
        _i58.RouteConfig(
          InitiateTradeRoute.name,
          path: 'market/initiateTrade',
        ),
        _i58.RouteConfig(
          FindUserRoute.name,
          path: 'market/findUser',
        ),
        _i58.RouteConfig(
          TraderProfileRoute.name,
          path: 'account/profile',
        ),
        _i58.RouteConfig(
          FeedbacksRoute.name,
          path: 'account/feedbacksToUser',
        ),
        _i58.RouteConfig(
          UserAdsRoute.name,
          path: 'account/userAds',
        ),
        _i58.RouteConfig(
          TradesWithUserRoute.name,
          path: 'account/tradesWithUser',
        ),
        _i58.RouteConfig(
          TradeRoute.name,
          path: 'trades/trade',
        ),
        _i58.RouteConfig(
          WebviewRoute.name,
          path: 'webviewScreen',
        ),
        _i58.RouteConfig(
          RecentTransactionsRoute.name,
          path: 'wallet/recentTransactionsScreen',
        ),
        _i58.RouteConfig(
          AppWalletTransactionsRoute.name,
          path: 'wallet/appWalletTransactionsScreen',
        ),
        _i58.RouteConfig(
          TransactionRoute.name,
          path: 'wallet/transaction',
        ),
        _i58.RouteConfig(
          IncomingDepositRoute.name,
          path: 'wallet/incomingDeposit',
        ),
        _i58.RouteConfig(
          SendAssetFirstRoute.name,
          path: 'wallet/sendAssetOne',
        ),
        _i58.RouteConfig(
          SendAssetSecondRoute.name,
          path: 'wallet/sendAssetTwo',
        ),
        _i58.RouteConfig(
          SendAssetThirdRoute.name,
          path: 'wallet/sendAssetThree',
        ),
        _i58.RouteConfig(
          ReceiveAssetRoute.name,
          path: 'wallet/receiveAssetThree',
        ),
        _i58.RouteConfig(
          NotificationsRoute.name,
          path: 'notificationsScreen',
        ),
        _i58.RouteConfig(
          AddressBookRoute.name,
          path: 'addressBookScreen',
        ),
        _i58.RouteConfig(
          AddAddressRoute.name,
          path: 'addAddressScreen',
        ),
        _i58.RouteConfig(
          SendAssetAddressBookRoute.name,
          path: 'sendAssetAddressBookScreen',
        ),
        _i58.RouteConfig(
          MyProfileRoute.name,
          path: 'profile/myProfile',
        ),
        _i58.RouteConfig(
          LinkAccountRoute.name,
          path: 'profile/linkAccount',
        ),
        _i58.RouteConfig(
          TradingPartnersRoute.name,
          path: 'profile/tradingPartners',
        ),
        _i58.RouteConfig(
          AffiliateProgramRoute.name,
          path: 'profile/affiliateProgram',
        ),
        _i58.RouteConfig(
          CouponsRoute.name,
          path: 'profile/coupons',
        ),
        _i58.RouteConfig(
          EmailRoute.name,
          path: 'profile/email',
        ),
        _i58.RouteConfig(
          ChangePasswordRoute.name,
          path: 'profile/changePassword',
        ),
        _i58.RouteConfig(
          TwoFactorAuthRoute.name,
          path: 'profile/twoFactorAuth',
        ),
        _i58.RouteConfig(
          ManageTwoFactorAuthRoute.name,
          path: 'profile/manageTwoFactorAuth',
        ),
        _i58.RouteConfig(
          Enable2faRoute.name,
          path: 'profile/enableTwoFactorAuth',
        ),
        _i58.RouteConfig(
          Disable2faRoute.name,
          path: 'profile/disableTwoFactorAuth',
        ),
        _i58.RouteConfig(
          LanguageRoute.name,
          path: 'profile/language',
        ),
        _i58.RouteConfig(
          CountryRoute.name,
          path: 'profile/country',
        ),
        _i58.RouteConfig(
          DefaultTabRoute.name,
          path: 'profile/defaultTab',
        ),
        _i58.RouteConfig(
          ProxyRoute.name,
          path: 'profile/proxy',
        ),
        _i58.RouteConfig(
          DefaultThemeRoute.name,
          path: 'profile/defaultThemeScreen',
        ),
        _i58.RouteConfig(
          NotificationSettingsRoute.name,
          path: 'profile/notificationSettingsScreen',
        ),
      ];
}

/// generated route for
/// [_i1.MainScreen]
class MainScreenRoute extends _i58.PageRouteInfo<void> {
  const MainScreenRoute({List<_i58.PageRouteInfo>? children})
      : super(
          MainScreenRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainScreenRoute';
}

/// generated route for
/// [_i2.WelcomeScreen]
class WelcomeRoute extends _i58.PageRouteInfo<void> {
  const WelcomeRoute()
      : super(
          WelcomeRoute.name,
          path: 'auth/welcomeScreen',
        );

  static const String name = 'WelcomeRoute';
}

/// generated route for
/// [_i3.WelcomeSlidesScreen]
class WelcomeSlidesRoute extends _i58.PageRouteInfo<WelcomeSlidesRouteArgs> {
  WelcomeSlidesRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final bool isBuy;

  @override
  String toString() {
    return 'WelcomeSlidesRouteArgs{key: $key, isBuy: $isBuy}';
  }
}

/// generated route for
/// [_i4.ForgotPasswordScreen]
class ForgotPasswordRoute extends _i58.PageRouteInfo<void> {
  const ForgotPasswordRoute()
      : super(
          ForgotPasswordRoute.name,
          path: 'auth/forgotPassword',
        );

  static const String name = 'ForgotPasswordRoute';
}

/// generated route for
/// [_i5.ResetPasswordScreen]
class ResetPasswordRoute extends _i58.PageRouteInfo<ResetPasswordRouteArgs> {
  ResetPasswordRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final String token;

  @override
  String toString() {
    return 'ResetPasswordRouteArgs{key: $key, token: $token}';
  }
}

/// generated route for
/// [_i6.PinCodeSetScreen]
class PinCodeSetRoute extends _i58.PageRouteInfo<void> {
  const PinCodeSetRoute()
      : super(
          PinCodeSetRoute.name,
          path: 'auth/pinCodeSet',
        );

  static const String name = 'PinCodeSetRoute';
}

/// generated route for
/// [_i7.PinCodeCheckScreen]
class PinCodeCheckRoute extends _i58.PageRouteInfo<void> {
  const PinCodeCheckRoute()
      : super(
          PinCodeCheckRoute.name,
          path: 'auth/pinCodeCheck',
        );

  static const String name = 'PinCodeCheckRoute';
}

/// generated route for
/// [_i8.LoginWebviewScreen]
class LoginWebviewRoute extends _i58.PageRouteInfo<LoginWebviewRouteArgs> {
  LoginWebviewRoute({
    _i61.Key? key,
    bool displaySkip = true,
  }) : super(
          LoginWebviewRoute.name,
          path: 'auth/loginWebviewScreen',
          args: LoginWebviewRouteArgs(
            key: key,
            displaySkip: displaySkip,
          ),
        );

  static const String name = 'LoginWebviewRoute';
}

class LoginWebviewRouteArgs {
  const LoginWebviewRouteArgs({
    this.key,
    this.displaySkip = true,
  });

  final _i61.Key? key;

  final bool displaySkip;

  @override
  String toString() {
    return 'LoginWebviewRouteArgs{key: $key, displaySkip: $displaySkip}';
  }
}

/// generated route for
/// [_i9.SignUpWebviewScreen]
class SignUpWebviewRoute extends _i58.PageRouteInfo<SignUpWebviewRouteArgs> {
  SignUpWebviewRoute({
    _i61.Key? key,
    bool displaySkip = false,
  }) : super(
          SignUpWebviewRoute.name,
          path: 'auth/signupWebviewScreen',
          args: SignUpWebviewRouteArgs(
            key: key,
            displaySkip: displaySkip,
          ),
        );

  static const String name = 'SignUpWebviewRoute';
}

class SignUpWebviewRouteArgs {
  const SignUpWebviewRouteArgs({
    this.key,
    this.displaySkip = false,
  });

  final _i61.Key? key;

  final bool displaySkip;

  @override
  String toString() {
    return 'SignUpWebviewRouteArgs{key: $key, displaySkip: $displaySkip}';
  }
}

/// generated route for
/// [_i10.PostAdScreen]
class PostAdRoute extends _i58.PageRouteInfo<void> {
  const PostAdRoute()
      : super(
          PostAdRoute.name,
          path: 'ads/postAd',
        );

  static const String name = 'PostAdRoute';
}

/// generated route for
/// [_i11.AdsSettingsScreen]
class AdsSettingsRoute extends _i58.PageRouteInfo<AdsSettingsRouteArgs> {
  AdsSettingsRoute({
    _i61.Key? key,
    required _i62.AdsViewModel model,
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

  final _i61.Key? key;

  final _i62.AdsViewModel model;

  @override
  String toString() {
    return 'AdsSettingsRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i12.AdInfoScreen]
class AdInfoRoute extends _i58.PageRouteInfo<AdInfoRouteArgs> {
  AdInfoRoute({
    _i61.Key? key,
    required _i63.AdModel ad,
    bool? onGlobalVacation,
    _i62.AdsViewModel? adsViewModel,
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

  final _i61.Key? key;

  final _i63.AdModel ad;

  final bool? onGlobalVacation;

  final _i62.AdsViewModel? adsViewModel;

  @override
  String toString() {
    return 'AdInfoRouteArgs{key: $key, ad: $ad, onGlobalVacation: $onGlobalVacation, adsViewModel: $adsViewModel}';
  }
}

/// generated route for
/// [_i13.AdEditScreen]
class AdEditRoute extends _i58.PageRouteInfo<AdEditRouteArgs> {
  AdEditRoute({
    _i61.Key? key,
    required _i63.AdModel ad,
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

  final _i61.Key? key;

  final _i63.AdModel ad;

  @override
  String toString() {
    return 'AdEditRouteArgs{key: $key, ad: $ad}';
  }
}

/// generated route for
/// [_i14.MarketHelpScreen]
class MarketHelpRoute extends _i58.PageRouteInfo<void> {
  const MarketHelpRoute()
      : super(
          MarketHelpRoute.name,
          path: 'market/help',
        );

  static const String name = 'MarketHelpRoute';
}

/// generated route for
/// [_i15.MarketAdInfoScreen]
class MarketAdInfoRoute extends _i58.PageRouteInfo<MarketAdInfoRouteArgs> {
  MarketAdInfoRoute({
    _i61.Key? key,
    _i63.AdModel? ad,
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

  final _i61.Key? key;

  final _i63.AdModel? ad;

  final String? adId;

  @override
  String toString() {
    return 'MarketAdInfoRouteArgs{key: $key, ad: $ad, adId: $adId}';
  }
}

/// generated route for
/// [_i16.InitiateTradeScreen]
class InitiateTradeRoute extends _i58.PageRouteInfo<InitiateTradeRouteArgs> {
  InitiateTradeRoute({
    _i61.Key? key,
    required _i64.MarketAdInfoViewModel model,
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

  final _i61.Key? key;

  final _i64.MarketAdInfoViewModel model;

  @override
  String toString() {
    return 'InitiateTradeRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i17.FindUserScreen]
class FindUserRoute extends _i58.PageRouteInfo<void> {
  const FindUserRoute()
      : super(
          FindUserRoute.name,
          path: 'market/findUser',
        );

  static const String name = 'FindUserRoute';
}

/// generated route for
/// [_i18.TraderProfileScreen]
class TraderProfileRoute extends _i58.PageRouteInfo<TraderProfileRouteArgs> {
  TraderProfileRoute({
    _i61.Key? key,
    _i65.AccountInfoModel? profileModel,
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

  final _i61.Key? key;

  final _i65.AccountInfoModel? profileModel;

  final String? username;

  @override
  String toString() {
    return 'TraderProfileRouteArgs{key: $key, profileModel: $profileModel, username: $username}';
  }
}

/// generated route for
/// [_i19.FeedbacksScreen]
class FeedbacksRoute extends _i58.PageRouteInfo<FeedbacksRouteArgs> {
  FeedbacksRoute({
    _i61.Key? key,
    required String username,
    required List<_i66.FeedbackModel> feedbacks,
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

  final _i61.Key? key;

  final String username;

  final List<_i66.FeedbackModel> feedbacks;

  @override
  String toString() {
    return 'FeedbacksRouteArgs{key: $key, username: $username, feedbacks: $feedbacks}';
  }
}

/// generated route for
/// [_i20.UserAdsScreen]
class UserAdsRoute extends _i58.PageRouteInfo<UserAdsRouteArgs> {
  UserAdsRoute({
    _i61.Key? key,
    required String username,
    required List<_i63.AdModel> ads,
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

  final _i61.Key? key;

  final String username;

  final List<_i63.AdModel> ads;

  @override
  String toString() {
    return 'UserAdsRouteArgs{key: $key, username: $username, ads: $ads}';
  }
}

/// generated route for
/// [_i21.TradesWithUserScreen]
class TradesWithUserRoute extends _i58.PageRouteInfo<TradesWithUserRouteArgs> {
  TradesWithUserRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final String username;

  @override
  String toString() {
    return 'TradesWithUserRouteArgs{key: $key, username: $username}';
  }
}

/// generated route for
/// [_i22.TradeScreen]
class TradeRoute extends _i58.PageRouteInfo<TradeRouteArgs> {
  TradeRoute({
    _i61.Key? key,
    _i67.TradeModel? tradeModel,
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

  final _i61.Key? key;

  final _i67.TradeModel? tradeModel;

  final String? tradeId;

  @override
  String toString() {
    return 'TradeRouteArgs{key: $key, tradeModel: $tradeModel, tradeId: $tradeId}';
  }
}

/// generated route for
/// [_i23.WebviewScreen]
class WebviewRoute extends _i58.PageRouteInfo<WebviewRouteArgs> {
  WebviewRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

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
/// [_i24.RecentTransactionsScreen]
class RecentTransactionsRoute
    extends _i58.PageRouteInfo<RecentTransactionsRouteArgs> {
  RecentTransactionsRoute({
    _i61.Key? key,
    required List<_i68.TransactionModel> transactions,
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

  final _i61.Key? key;

  final List<_i68.TransactionModel> transactions;

  @override
  String toString() {
    return 'RecentTransactionsRouteArgs{key: $key, transactions: $transactions}';
  }
}

/// generated route for
/// [_i25.AppWalletTransactionsScreen]
class AppWalletTransactionsRoute
    extends _i58.PageRouteInfo<AppWalletTransactionsRouteArgs> {
  AppWalletTransactionsRoute({
    _i61.Key? key,
    required _i69.Asset asset,
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

  final _i61.Key? key;

  final _i69.Asset asset;

  @override
  String toString() {
    return 'AppWalletTransactionsRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i26.TransactionScreen]
class TransactionRoute extends _i58.PageRouteInfo<TransactionRouteArgs> {
  TransactionRoute({
    _i61.Key? key,
    required _i68.TransactionModel transaction,
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

  final _i61.Key? key;

  final _i68.TransactionModel transaction;

  @override
  String toString() {
    return 'TransactionRouteArgs{key: $key, transaction: $transaction}';
  }
}

/// generated route for
/// [_i27.IncomingDepositScreen]
class IncomingDepositRoute
    extends _i58.PageRouteInfo<IncomingDepositRouteArgs> {
  IncomingDepositRoute({
    _i61.Key? key,
    required _i70.IncomingDepositModel deposit,
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

  final _i61.Key? key;

  final _i70.IncomingDepositModel deposit;

  @override
  String toString() {
    return 'IncomingDepositRouteArgs{key: $key, deposit: $deposit}';
  }
}

/// generated route for
/// [_i28.SendAssetFirstScreen]
class SendAssetFirstRoute extends _i58.PageRouteInfo<SendAssetFirstRouteArgs> {
  SendAssetFirstRoute({
    _i61.Key? key,
    required double price,
    required String fiatName,
    required double balance,
    required _i69.Asset asset,
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

  final _i61.Key? key;

  final double price;

  final String fiatName;

  final double balance;

  final _i69.Asset asset;

  @override
  String toString() {
    return 'SendAssetFirstRouteArgs{key: $key, price: $price, fiatName: $fiatName, balance: $balance, asset: $asset}';
  }
}

/// generated route for
/// [_i29.SendAssetSecondScreen]
class SendAssetSecondRoute
    extends _i58.PageRouteInfo<SendAssetSecondRouteArgs> {
  SendAssetSecondRoute({
    _i61.Key? key,
    required _i71.SendAssetViewModel model,
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

  final _i61.Key? key;

  final _i71.SendAssetViewModel model;

  @override
  String toString() {
    return 'SendAssetSecondRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i30.SendAssetThirdScreen]
class SendAssetThirdRoute extends _i58.PageRouteInfo<SendAssetThirdRouteArgs> {
  SendAssetThirdRoute({
    _i61.Key? key,
    required _i71.SendAssetViewModel model,
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

  final _i61.Key? key;

  final _i71.SendAssetViewModel model;

  @override
  String toString() {
    return 'SendAssetThirdRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i31.ReceiveAssetScreen]
class ReceiveAssetRoute extends _i58.PageRouteInfo<ReceiveAssetRouteArgs> {
  ReceiveAssetRoute({
    _i61.Key? key,
    required String? address,
    required _i69.Asset asset,
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

  final _i61.Key? key;

  final String? address;

  final _i69.Asset asset;

  @override
  String toString() {
    return 'ReceiveAssetRouteArgs{key: $key, address: $address, asset: $asset}';
  }
}

/// generated route for
/// [_i32.NotificationsScreen]
class NotificationsRoute extends _i58.PageRouteInfo<void> {
  const NotificationsRoute()
      : super(
          NotificationsRoute.name,
          path: 'notificationsScreen',
        );

  static const String name = 'NotificationsRoute';
}

/// generated route for
/// [_i33.AddressBookScreen]
class AddressBookRoute extends _i58.PageRouteInfo<AddressBookRouteArgs> {
  AddressBookRoute({
    _i61.Key? key,
    required _i69.Asset asset,
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

  final _i61.Key? key;

  final _i69.Asset asset;

  @override
  String toString() {
    return 'AddressBookRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i34.AddAddressScreen]
class AddAddressRoute extends _i58.PageRouteInfo<AddAddressRouteArgs> {
  AddAddressRoute({
    _i61.Key? key,
    required _i69.Asset asset,
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

  final _i61.Key? key;

  final _i69.Asset asset;

  @override
  String toString() {
    return 'AddAddressRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [_i35.SendAssetAddressBookScreen]
class SendAssetAddressBookRoute
    extends _i58.PageRouteInfo<SendAssetAddressBookRouteArgs> {
  SendAssetAddressBookRoute({
    _i61.Key? key,
    required _i72.SendAssetTextFieldViewModel model,
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

  final _i61.Key? key;

  final _i72.SendAssetTextFieldViewModel model;

  @override
  String toString() {
    return 'SendAssetAddressBookRouteArgs{key: $key, model: $model}';
  }
}

/// generated route for
/// [_i36.MyProfileScreen]
class MyProfileRoute extends _i58.PageRouteInfo<MyProfileRouteArgs> {
  MyProfileRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final String username;

  @override
  String toString() {
    return 'MyProfileRouteArgs{key: $key, username: $username}';
  }
}

/// generated route for
/// [_i37.LinkAccountScreen]
class LinkAccountRoute extends _i58.PageRouteInfo<LinkAccountRouteArgs> {
  LinkAccountRoute({
    _i61.Key? key,
    required _i73.ReputationImportViewModel reputationImportViewModel,
    required _i74.ReputationPlatform reputationPlatform,
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

  final _i61.Key? key;

  final _i73.ReputationImportViewModel reputationImportViewModel;

  final _i74.ReputationPlatform reputationPlatform;

  @override
  String toString() {
    return 'LinkAccountRouteArgs{key: $key, reputationImportViewModel: $reputationImportViewModel, reputationPlatform: $reputationPlatform}';
  }
}

/// generated route for
/// [_i38.TradingPartnersScreen]
class TradingPartnersRoute extends _i58.PageRouteInfo<void> {
  const TradingPartnersRoute()
      : super(
          TradingPartnersRoute.name,
          path: 'profile/tradingPartners',
        );

  static const String name = 'TradingPartnersRoute';
}

/// generated route for
/// [_i39.AffiliateProgramScreen]
class AffiliateProgramRoute extends _i58.PageRouteInfo<void> {
  const AffiliateProgramRoute()
      : super(
          AffiliateProgramRoute.name,
          path: 'profile/affiliateProgram',
        );

  static const String name = 'AffiliateProgramRoute';
}

/// generated route for
/// [_i40.CouponsScreen]
class CouponsRoute extends _i58.PageRouteInfo<void> {
  const CouponsRoute()
      : super(
          CouponsRoute.name,
          path: 'profile/coupons',
        );

  static const String name = 'CouponsRoute';
}

/// generated route for
/// [_i41.EmailScreen]
class EmailRoute extends _i58.PageRouteInfo<EmailRouteArgs> {
  EmailRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final bool verified;

  @override
  String toString() {
    return 'EmailRouteArgs{key: $key, verified: $verified}';
  }
}

/// generated route for
/// [_i42.ChangePasswordScreen]
class ChangePasswordRoute extends _i58.PageRouteInfo<void> {
  const ChangePasswordRoute()
      : super(
          ChangePasswordRoute.name,
          path: 'profile/changePassword',
        );

  static const String name = 'ChangePasswordRoute';
}

/// generated route for
/// [_i43.TwoFactorAuthScreen]
class TwoFactorAuthRoute extends _i58.PageRouteInfo<void> {
  const TwoFactorAuthRoute()
      : super(
          TwoFactorAuthRoute.name,
          path: 'profile/twoFactorAuth',
        );

  static const String name = 'TwoFactorAuthRoute';
}

/// generated route for
/// [_i44.ManageTwoFactorAuthScreen]
class ManageTwoFactorAuthRoute
    extends _i58.PageRouteInfo<ManageTwoFactorAuthRouteArgs> {
  ManageTwoFactorAuthRoute({
    _i61.Key? key,
    required bool enabled,
    required _i75.TwoFactorAuthViewModel model,
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

  final _i61.Key? key;

  final bool enabled;

  final _i75.TwoFactorAuthViewModel model;

  @override
  String toString() {
    return 'ManageTwoFactorAuthRouteArgs{key: $key, enabled: $enabled, model: $model}';
  }
}

/// generated route for
/// [_i45.Enable2faScreen]
class Enable2faRoute extends _i58.PageRouteInfo<Enable2faRouteArgs> {
  Enable2faRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final String secretUri;

  @override
  String toString() {
    return 'Enable2faRouteArgs{key: $key, secretUri: $secretUri}';
  }
}

/// generated route for
/// [_i46.Disable2faScreen]
class Disable2faRoute extends _i58.PageRouteInfo<Disable2faRouteArgs> {
  Disable2faRoute({
    _i61.Key? key,
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

  final _i61.Key? key;

  final String password;

  @override
  String toString() {
    return 'Disable2faRouteArgs{key: $key, password: $password}';
  }
}

/// generated route for
/// [_i47.LanguageScreen]
class LanguageRoute extends _i58.PageRouteInfo<void> {
  const LanguageRoute()
      : super(
          LanguageRoute.name,
          path: 'profile/language',
        );

  static const String name = 'LanguageRoute';
}

/// generated route for
/// [_i48.CountryScreen]
class CountryRoute extends _i58.PageRouteInfo<CountryRouteArgs> {
  CountryRoute({_i61.Key? key})
      : super(
          CountryRoute.name,
          path: 'profile/country',
          args: CountryRouteArgs(key: key),
        );

  static const String name = 'CountryRoute';
}

class CountryRouteArgs {
  const CountryRouteArgs({this.key});

  final _i61.Key? key;

  @override
  String toString() {
    return 'CountryRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i49.DefaultTabScreen]
class DefaultTabRoute extends _i58.PageRouteInfo<void> {
  const DefaultTabRoute()
      : super(
          DefaultTabRoute.name,
          path: 'profile/defaultTab',
        );

  static const String name = 'DefaultTabRoute';
}

/// generated route for
/// [_i50.ProxyScreen]
class ProxyRoute extends _i58.PageRouteInfo<void> {
  const ProxyRoute()
      : super(
          ProxyRoute.name,
          path: 'profile/proxy',
        );

  static const String name = 'ProxyRoute';
}

/// generated route for
/// [_i51.DefaultThemeScreen]
class DefaultThemeRoute extends _i58.PageRouteInfo<void> {
  const DefaultThemeRoute()
      : super(
          DefaultThemeRoute.name,
          path: 'profile/defaultThemeScreen',
        );

  static const String name = 'DefaultThemeRoute';
}

/// generated route for
/// [_i52.NotificationSettingsScreen]
class NotificationSettingsRoute extends _i58.PageRouteInfo<void> {
  const NotificationSettingsRoute()
      : super(
          NotificationSettingsRoute.name,
          path: 'profile/notificationSettingsScreen',
        );

  static const String name = 'NotificationSettingsRoute';
}

/// generated route for
/// [_i53.WalletScreen]
class WalletRoute extends _i58.PageRouteInfo<void> {
  const WalletRoute()
      : super(
          WalletRoute.name,
          path: 'wallet',
        );

  static const String name = 'WalletRoute';
}

/// generated route for
/// [_i54.TradesScreen]
class TradesRoute extends _i58.PageRouteInfo<void> {
  const TradesRoute()
      : super(
          TradesRoute.name,
          path: 'trades',
        );

  static const String name = 'TradesRoute';
}

/// generated route for
/// [_i55.MarketScreen]
class MarketRoute extends _i58.PageRouteInfo<MarketRouteArgs> {
  MarketRoute({_i61.Key? key})
      : super(
          MarketRoute.name,
          path: 'market',
          args: MarketRouteArgs(key: key),
        );

  static const String name = 'MarketRoute';
}

class MarketRouteArgs {
  const MarketRouteArgs({this.key});

  final _i61.Key? key;

  @override
  String toString() {
    return 'MarketRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i56.AdsScreen]
class AdsRoute extends _i58.PageRouteInfo<void> {
  const AdsRoute()
      : super(
          AdsRoute.name,
          path: 'ads',
        );

  static const String name = 'AdsRoute';
}

/// generated route for
/// [_i57.AccountScreen]
class AccountRoute extends _i58.PageRouteInfo<void> {
  const AccountRoute()
      : super(
          AccountRoute.name,
          path: 'profile',
        );

  static const String name = 'AccountRoute';
}
