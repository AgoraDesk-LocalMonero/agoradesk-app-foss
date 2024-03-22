import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/trades/models/note_on_user_view_model.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class TraderProfileViewModel extends ViewModel with ErrorParseMixin {
  TraderProfileViewModel({
    required AccountService accountService,
    required AdsRepository adsRepository,
    this.profileModel,
    this.username,
  })  : _accountService = accountService,
        _adsRepository = adsRepository;

  final AccountService _accountService;
  final AdsRepository _adsRepository;

  final AccountInfoModel? profileModel;
  final String? username;
  AccountInfoModel profileForScreen = const AccountInfoModel();
  late NoteOnUserViewModel noteModel;

  List<AdModel> ads = [];
  List<FeedbackModel> feedbacks = [];
  bool _loadingAds = true;
  bool _initialLoading = false;
  bool _loadingFeedbacks = true;
  bool _loadingAccountInfo = true;
  bool _postingFeedback = false;

  PaginationMeta? paginationMeta;
  bool hasMorePages = false;

  bool get loadingAds => _loadingAds;

  set loadingAds(bool v) => updateWith(loadingAds: v);

  bool get initialLoading => _initialLoading;

  set initialLoading(bool v) => updateWith(initialLoading: v);

  bool get isBlocked => profileForScreen.myFeedback == FeedbackType.block;

  bool get isTrusted => profileForScreen.myFeedback == FeedbackType.trust;

  bool get loadingAccountInfo => _loadingAccountInfo;

  bool get postingFeedback => _postingFeedback;

  set postingFeedback(bool v) => updateWith(postingFeedback: v);

  set loadingAccountInfo(bool v) => updateWith(loadingAccountInfo: v);

  bool get loadingFeedbacks => _loadingFeedbacks;

  set loadingFeedbacks(bool v) => updateWith(loadingFeedbacks: v);

  @override
  void init() async {
    initialLoading = true;
    if (profileModel != null) {
      profileForScreen = profileModel!;
    }
    await _getAccountInfo();
    noteModel = NoteOnUserViewModel(
      username: profileForScreen.username!,
      accountService: _accountService,
      appState: context.read<AppStateV1>(),
    );
    initialLoading = false;
    _getUserAds();
    _getFeedbacks();
    super.init();
  }

  Future _getUserAds() async {
    loadingAds = true;
    ads.clear();
    final res = await _adsRepository.getUserAds(profileModel?.username ?? username!);
    loadingAds = false;
    if (res.isRight) {
      paginationMeta = res.right.pagination;
      if (paginationMeta != null) {
        if (paginationMeta!.currentPage < paginationMeta!.totalPages) {
          hasMorePages = true;
        } else {
          hasMorePages = false;
        }
      }
      ads = res.right.data;
    } else {
      handleApiError(res.left, context);
    }
  }

  Future giveFeedback(FeedbackType type) async {
    postingFeedback = true;
    final res = await _accountService.giveFeedback(profileForScreen.username ?? '', type, null);
    postingFeedback = false;
    if (res.isRight) {
      profileForScreen = profileForScreen.copyWith(myFeedback: type);
    } else {
      handleApiError(res.left, context);
    }
    notifyListeners();
  }

  Future _getAccountInfo() async {
    loadingAccountInfo = true;
    final res = await _accountService.getAccountInfo(profileModel?.username ?? username!);
    loadingAccountInfo = false;
    if (res.isRight) {
      profileForScreen = res.right;
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future _getFeedbacks() async {
    loadingFeedbacks = true;
    feedbacks.clear();
    final res = await _accountService.getFeedback(username: profileModel?.username ?? username!);
    loadingFeedbacks = false;
    if (res.isRight) {
      feedbacks = res.right.data;
    } else {
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loadingAds,
    bool? initialLoading,
    bool? loadingAccountInfo,
    bool? loadingFeedbacks,
    bool? postingFeedback,
  }) {
    _loadingAds = loadingAds ?? _loadingAds;
    _initialLoading = initialLoading ?? _initialLoading;
    _postingFeedback = postingFeedback ?? _postingFeedback;
    _loadingAccountInfo = loadingAccountInfo ?? _loadingAccountInfo;
    _loadingFeedbacks = loadingFeedbacks ?? _loadingFeedbacks;
    notifyListeners();
  }
}
