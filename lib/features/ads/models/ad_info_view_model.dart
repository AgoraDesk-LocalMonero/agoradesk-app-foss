import 'package:vm/vm.dart';
import 'package:agoradesk/core/object_box.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/models/ads_view_model.dart';
import 'package:agoradesk/features/profile/data/models/user_device_settings.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/objectbox.g.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';

class AdInfoViewModel extends ViewModel with ErrorParseMixin {
  AdInfoViewModel({
    required AdsRepository adsRepository,
    required AccountService accountService,
    required this.ad,
    this.onGlobalVacation,
  })  : _accountService = accountService,
        _adsRepository = adsRepository;

  final AdsRepository _adsRepository;
  final AccountService _accountService;
  final AdModel ad;
  final bool? onGlobalVacation;

  final Box<UserLocalSettings> userSettingsBox = ObjectBox.s.box<UserLocalSettings>();
  late UserLocalSettings userSettings;
  AccountInfoModel accountInfoModel = const AccountInfoModel();

  bool _loadingAd = false;
  bool _loadingAccountInfo = true;
  bool _savingSwitchers = false;
  bool? onVacation;

  bool get loadingAd => _loadingAd;
  late AdModel adEdits;

  set loadingAd(bool v) => updateWith(loadingAd: v);

  bool get savingSwitchers => _savingSwitchers;

  set savingSwitchers(bool v) => updateWith(savingSwitchers: v);

  bool get loadingAccountInfo => _loadingAccountInfo;

  set loadingAccountInfo(bool v) => updateWith(loadingAccountInfo: v);

  @override
  void init() {
    if (userSettingsBox.getAll().isNotEmpty) {
      userSettings = userSettingsBox.getAll()[0];
    }
    _getAccountInfo(userSettings.username!);
    adEdits = ad;
    onVacation = onGlobalVacation;
    super.init();
  }

  Future deleteAd() async {
    final res = await _adsRepository.deleteAd(ad.id ?? '');
    if (res.isRight) {
      AutoRouter.of(context).popUntilRoot();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future managePressToSettings(AdsViewModel model) async {
    await AutoRouter.of(context).push(AdsSettingsRoute(model: model));
    onVacation =
        ad.tradeType.isSell() ? model.userSettingsModel.sellingVacation : model.userSettingsModel.buyingVacation;
    notifyListeners();
  }

  Future _getAccountInfo(String username) async {
    loadingAccountInfo = true;
    final res = await _accountService.getAccountInfo(username);
    loadingAccountInfo = false;
    if (res.isRight) {
      accountInfoModel = res.right;
    } else {
      handleApiError(res.left, context);
    }
  }

  bool hasBalanceToTrade() {
    return (ad.minAmount ?? 0) <= (ad.maxAmountAvailable ?? 0);
  }

  Future saveEditedAd(AdModel adModel) async {
    savingSwitchers = true;
    final res = await _adsRepository.saveAd(adEdits);
    savingSwitchers = false;
    if (res.isRight) {
      showSimpleNotification(
        Text(I18n.of(context)!.settings_saved),
        autoDismiss: true,
        key: const ValueKey('flash-message'),
        duration: const Duration(seconds: 3),
        position: NotificationPosition.top,
        slideDismissDirection: DismissDirection.down,
        background: Theme.of(context).colorScheme.secondaryContainer,
      );
    } else {
      handleApiError(res.left, context);
    }
  }

  //todo - refactor me
  void updateVisible(bool val) {
    adEdits = adEdits.copyWith(visible: val);
    saveEditedAd(adEdits);
    notifyListeners();
  }

  void updateTrustedByAdvertiser(bool val) {
    adEdits = adEdits.copyWith(requireTrustedByAdvertiser: val);
    saveEditedAd(adEdits);
    notifyListeners();
  }

  void updateEmailRequired(bool val) {
    adEdits = adEdits.copyWith(verifiedEmailRequired: val);
    saveEditedAd(adEdits);
    notifyListeners();
  }

  void updateWith({
    bool? loadingAd,
    bool? loadingAccountInfo,
    bool? savingSwitchers,
  }) {
    _loadingAd = loadingAd ?? _loadingAd;
    _loadingAccountInfo = loadingAccountInfo ?? _loadingAccountInfo;
    _savingSwitchers = savingSwitchers ?? _savingSwitchers;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
