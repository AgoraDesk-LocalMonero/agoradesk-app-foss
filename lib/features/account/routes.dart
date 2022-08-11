import 'package:agoradesk/features/account/screens/feedbacks_screen.dart';
import 'package:agoradesk/features/account/screens/trader_profile_screen.dart';
import 'package:agoradesk/features/account/screens/user_ads_screen.dart';
import 'package:auto_route/auto_route.dart';

const accountRoutes = <AutoRoute>[
  CustomRoute(
    path: 'account/profile',
    page: TraderProfileScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'account/feedbacksToUser',
    page: FeedbacksScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'account/userAds',
    page: UserAdsScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
];
