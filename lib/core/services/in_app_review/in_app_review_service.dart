
import 'package:in_app_review/in_app_review.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'in_app_review_service.g.dart';

@riverpod
InAppReviewService inAppReviewService(InAppReviewServiceRef ref) {
  return InAppReviewService();
}

class InAppReviewService {
  final InAppReview _inAppReview = InAppReview.instance;

  Future<void> requestReview() async {
    if (await _inAppReview.isAvailable()) {
      await _inAppReview.requestReview();
    }
  }
}