import 'dart:async';

import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:vm/vm.dart';

class WelcomeViewModel extends ViewModel {
  late final PageController pageController = PageController();
  double page = 0;
  int slidesCount = 0;

  @override
  Future<void> init() async {
    pageController.addListener(() {
      if (pageController.hasClients) {
        page = pageController.page ?? 0;
        notifyListeners();
      }
    });
    super.init();
  }

  void manageGetStartedClick() {
    if (pageController.page!.toInt() < slidesCount - 1) {
      pageController.animateToPage(
        page.toInt() + 1,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    } else {
      AutoRouter.of(context).push(LoginWebviewRoute());
    }
  }

  void updateWith({
    bool? busy,
  }) {
    // _busy = busy ?? _busy;
    notifyListeners();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
}
