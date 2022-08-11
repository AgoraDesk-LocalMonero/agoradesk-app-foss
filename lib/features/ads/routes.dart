import 'package:agoradesk/features/ads/screens/ad_edit_screen.dart';
import 'package:agoradesk/features/ads/screens/ad_info_screen.dart';
import 'package:agoradesk/features/ads/screens/ads_settings_screen.dart';
import 'package:agoradesk/features/ads/screens/post_ad_screen.dart';
import 'package:auto_route/auto_route.dart';

const adsRoutes = <AutoRoute>[
  CustomRoute(
    path: 'ads/postAd',
    page: PostAdScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'ads/adsSettings',
    page: AdsSettingsScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'ads/adInfo',
    page: AdInfoScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'ads/adEdit',
    page: AdEditScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
];
