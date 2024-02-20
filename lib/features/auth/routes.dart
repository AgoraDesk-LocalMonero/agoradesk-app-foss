import 'package:agoradesk/features/auth/screens/captcha_screen.dart';
import 'package:agoradesk/features/auth/screens/forgot_password_screen.dart';
import 'package:agoradesk/features/auth/screens/login_screen.dart';
import 'package:agoradesk/features/auth/screens/pin_code_check_screen.dart';
import 'package:agoradesk/features/auth/screens/pin_code_set_screen.dart';
import 'package:agoradesk/features/auth/screens/reset_password_screen.dart';
import 'package:agoradesk/features/auth/screens/sign_up_screen.dart';
import 'package:agoradesk/features/auth/screens/welcome_screen.dart';
import 'package:agoradesk/features/auth/screens/welcome_slides_screen.dart';
import 'package:auto_route/auto_route.dart';

const authRoutes = <AutoRoute>[
  CustomRoute(
    path: 'auth/welcomeScreen',
    page: WelcomeScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
    initial: true,
  ),
  CustomRoute(
    path: 'auth/welcomeSlides',
    page: WelcomeSlidesScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'auth/signUp',
    page: SignUpScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'auth/login',
    page: LoginScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'auth/captcha',
    page: CaptchaScreen,
  ),
  CustomRoute(
    path: 'auth/forgotPassword',
    page: ForgotPasswordScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'auth/resetPassword',
    page: ResetPasswordScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'auth/pinCodeSet',
    page: PinCodeSetScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  CustomRoute(
    path: 'auth/pinCodeCheck',
    page: PinCodeCheckScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 200,
  ),
  // CustomRoute(
  //   path: 'auth/loginWebviewScreen',
  //   page: LoginWebviewScreen,
  //   transitionsBuilder: TransitionsBuilders.slideLeft,
  //   durationInMilliseconds: 200,
  // ),
  // CustomRoute(
  //   path: 'auth/signupWebviewScreen',
  //   page: SignUpWebviewScreen,
  //   transitionsBuilder: TransitionsBuilders.slideLeft,
  //   durationInMilliseconds: 200,
  // ),
];
