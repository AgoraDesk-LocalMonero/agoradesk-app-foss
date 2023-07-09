import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';

class AuthGuard implements AutoRouteGuard {
  const AuthGuard({
    required this.appState,
    required this.authService,
  });

  final AppState appState;
  final AuthService authService;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // if (authService.authState == AuthState.displayPinCode) {
    //   resolver.next(true);
    //   router.push(PinCodeCheckRoute(onResult: (success) {
    //     if (success) {
    //       router.pop();
    //     }
    //     return;
    //   }));
    // } else {
    if (authService.isAuthenticated || authService.authState == AuthState.guest) {
      resolver.next(true);
      return;
    }

    if (appState.initialized) {
      router.root.popAndPush(SignUpWebviewRoute());
    }
    // }
  }
}
