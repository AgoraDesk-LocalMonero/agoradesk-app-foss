import 'package:agoradesk/features/profile/screens/affiliate_program_screen.dart';
import 'package:agoradesk/features/profile/screens/change_password_screen.dart';
import 'package:agoradesk/features/profile/screens/country_screen.dart';
import 'package:agoradesk/features/profile/screens/coupons_screen.dart';
import 'package:agoradesk/features/profile/screens/default_tab_screen.dart';
import 'package:agoradesk/features/profile/screens/disable_2fa_screen.dart';
import 'package:agoradesk/features/profile/screens/email_screen.dart';
import 'package:agoradesk/features/profile/screens/enable_2fa_screen.dart';
import 'package:agoradesk/features/profile/screens/language_screen.dart';
import 'package:agoradesk/features/profile/screens/link_account_screen.dart';
import 'package:agoradesk/features/profile/screens/manage_two_factor_auth_screen.dart';
import 'package:agoradesk/features/profile/screens/my_profile_screen.dart';
import 'package:agoradesk/features/profile/screens/proxy_screen.dart';
import 'package:agoradesk/features/profile/screens/trading_partners_screen.dart';
import 'package:agoradesk/features/profile/screens/two_factor_auth_screen.dart';
import 'package:auto_route/auto_route.dart';

const profileRoutes = <AutoRoute>[
  CustomRoute(
    path: 'profile/myProfile',
    page: MyProfileScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/linkAccount',
    page: LinkAccountScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/tradingPartners',
    page: TradingPartnersScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/affiliateProgram',
    page: AffiliateProgramScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/coupons',
    page: CouponsScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/email',
    page: EmailScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/changePassword',
    page: ChangePasswordScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/twoFactorAuth',
    page: TwoFactorAuthScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/manageTwoFactorAuth',
    page: ManageTwoFactorAuthScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/enableTwoFactorAuth',
    page: Enable2faScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/disableTwoFactorAuth',
    page: Disable2faScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/language',
    page: LanguageScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/country',
    page: CountryScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/defaultTab',
    page: DefaultTabScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'profile/proxy',
    page: ProxyScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
];
