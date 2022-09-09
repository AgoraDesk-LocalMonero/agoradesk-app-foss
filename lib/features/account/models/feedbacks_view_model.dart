import 'package:agoradesk/core/models/pagination.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/account/models/feedback_view_type.dart';
import 'package:flutter/material.dart';

class FeedbacksViewModel extends ViewModel with ErrorParseMixin {
  FeedbacksViewModel({
    required AccountService accountService,
    required this.username,
    required this.initFeedbacks,
  }) : _accountService = accountService;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  final AccountService _accountService;
  final String username;
  final List<FeedbackModel> initFeedbacks;

  FeedbackViewType? _feedbackViewType = FeedbackViewType.ALL;

  PaginationMeta? paginationMeta;

  List<FeedbackModel> feedbacks = [];
  bool _loadingFeedbacks = false;
  bool hasMorePages = false;
  bool _fullFeedbacksReload = false;

  bool get loadingFeedbacks => _loadingFeedbacks;

  set loadingFeedbacks(bool v) => updateWith(loadingFeedbacks: v);

  FeedbackViewType? get feedbackViewType => _feedbackViewType;

  set feedbackViewType(FeedbackViewType? v) => updateWith(feedbackViewType: v);

  @override
  void init() {
    feedbacks.addAll(initFeedbacks);
    getFeedbacks(initial: true);
    super.init();
  }

  Future getFeedbacks({
    bool initial = false,
  }) async {
    if (!loadingFeedbacks) {
      loadingFeedbacks = true;
      final res = await _accountService.getFeedback(
        username: username,
        feedbackViewType: _feedbackViewType,
        page: initial || _fullFeedbacksReload ? 0 : (paginationMeta?.currentPage ?? 0) + 1,
      );
      loadingFeedbacks = false;
      if (res.isRight) {
        paginationMeta = res.right.pagination;
        if (paginationMeta != null) {
          if (paginationMeta!.currentPage < paginationMeta!.totalPages) {
            hasMorePages = true;
          } else {
            hasMorePages = false;
          }
        }
        if (initial || _fullFeedbacksReload) {
          _fullFeedbacksReload = false;
          feedbacks.clear();
        }
        feedbacks.addAll(res.right.data);
      } else {
        handleApiError(res.left, context);
      }
    }
  }

  void updateWith({
    bool? loadingFeedbacks,
    FeedbackViewType? feedbackViewType,
  }) {
    bool reload = false;
    _loadingFeedbacks = loadingFeedbacks ?? _loadingFeedbacks;
    if ((_feedbackViewType != feedbackViewType && feedbackViewType != null) && !_loadingFeedbacks) {
      reload = true;
    }
    _feedbackViewType = feedbackViewType ?? _feedbackViewType;
    if (reload) {
      reload = false;
      _fullFeedbacksReload = true;
      indicatorKey.currentState?.show();
    }
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
