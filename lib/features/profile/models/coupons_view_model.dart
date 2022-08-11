import 'dart:async';

import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/profile/data/models/coupon_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:flutter/cupertino.dart';

class CouponsViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin {
  CouponsViewModel({
    required UserService userService,
  }) : _userService = userService;

  final TextEditingController ctrlCoupon = TextEditingController();

  final UserService _userService;

  bool _loading = true;
  bool _redeeming = false;
  bool _couponIsReady = false;
  bool _expiredOpened = false;
  List<CouponModel> couponsActive = [];
  List<CouponModel> couponsExpired = [];

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get expiredOpened => _expiredOpened;

  set expiredOpened(bool val) => updateWith(expiredOpened: val);

  bool get couponIsReady => _couponIsReady;

  set couponIsReady(bool val) => updateWith(couponIsReady: val);

  bool get redeeming => _redeeming;

  set redeeming(bool val) => updateWith(redeeming: val);

  @override
  Future<void> init() async {
    ctrlCoupon.addListener(() {
      couponIsReady = validateUpperCaseNumeric(ctrlCoupon.text);
    });
    await _getCoupons();
    super.init();
  }

  Future redeemCoupon() async {
    redeeming = true;
    final res = await _userService.redeemCoupon(ctrlCoupon.text);
    redeeming = false;
    if (res.isRight) {
      await _getCoupons();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future _getCoupons() async {
    loading = true;
    await Future.delayed(const Duration(seconds: 1));
    final res = await _userService.getCoupons();
    loading = false;
    if (res.isRight) {
      couponsActive.clear();
      couponsExpired.clear();
      for (final c in res.right) {
        if (c.expiresAt.isAfter(DateTime.now())) {
          couponsActive.add(c);
        } else {
          couponsExpired.add(c);
        }
      }
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  void paste() async {
    final String val = await pasteFromClipboard();
    ctrlCoupon.text = val;
    await Future.delayed(const Duration(milliseconds: 10));
    // move cursor to the end of the textfield
    ctrlCoupon.selection = TextSelection.fromPosition(TextPosition(offset: ctrlCoupon.text.length));
  }

  void updateWith({
    bool? loading,
    bool? redeeming,
    bool? couponIsReady,
    bool? expiredOpened,
  }) {
    _loading = loading ?? _loading;
    _redeeming = redeeming ?? _redeeming;
    _couponIsReady = couponIsReady ?? _couponIsReady;
    _expiredOpened = expiredOpened ?? _expiredOpened;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlCoupon.dispose();
    super.dispose();
  }
}
