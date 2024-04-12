import 'dart:io';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

part 'in_app_review_service.g.dart';

@riverpod
InAppReviewService inAppReviewService(InAppReviewServiceRef ref) {
  return InAppReviewService();
}

class InAppReviewService {
  final InAppReview _inAppReview = InAppReview.instance;

  Future<void> requestReview() async {
    if (await _inAppReview.isAvailable()) {
      if (Platform.isAndroid) {
        await _inAppReview.requestReview();
      } else {
        _inAppReview.openStoreListing(appStoreId: GetIt.I<AppParameters>().appStoreId);
      }
    } else {
      await Sentry.captureMessage(' _inAppReview.isAvailable() is false');
    }
  }
}
