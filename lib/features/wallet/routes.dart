import 'package:agoradesk/features/wallet/screens/incoming_deposit_screen.dart';
import 'package:agoradesk/features/wallet/screens/notifications_screen.dart';
import 'package:agoradesk/features/wallet/screens/qr_scan_screen.dart';
import 'package:agoradesk/features/wallet/screens/receive_asset_screen.dart';
import 'package:agoradesk/features/wallet/screens/send_asset_first_screen.dart';
import 'package:agoradesk/features/wallet/screens/send_asset_second_screen.dart';
import 'package:agoradesk/features/wallet/screens/send_asset_third_screen.dart';
import 'package:agoradesk/features/wallet/screens/transaction_screen.dart';
import 'package:agoradesk/features/wallet/screens/transactions_screen.dart';
import 'package:auto_route/auto_route.dart';

const walletRoutes = <AutoRoute>[
  CustomRoute(
    path: 'wallet/transactions',
    page: TransactionsScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/transaction',
    page: TransactionScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/incomingDeposit',
    page: IncomingDepositScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/sendAssetOne',
    page: SendAssetFirstScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/sendAssetTwo',
    page: SendAssetSecondScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/sendAssetThree',
    page: SendAssetThirdScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/receiveAssetThree',
    page: ReceiveAssetScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'wallet/qrScanScreen',
    page: QrScanScreen,
    durationInMilliseconds: 250,
    transitionsBuilder: TransitionsBuilders.slideBottom,
  ),
  CustomRoute(
    path: 'notificationsScreen',
    page: NotificationsScreen,
    durationInMilliseconds: 250,
    transitionsBuilder: TransitionsBuilders.slideBottom,
  ),
];
