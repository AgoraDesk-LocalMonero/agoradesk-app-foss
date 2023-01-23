import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class AddressBookViewModel extends ViewModel with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin {
  AddressBookViewModel({
    required this.asset,
    required AccountService accountService,
  }) : _accountService = accountService;

  final AccountService _accountService;
  final Asset asset;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();
  final messagesListKey = GlobalKey<AnimatedListState>();
  final listController = ScrollController();

  bool _loading = false;
  List<AddressModel> addresses = [];
  List<bool> deletingList = [];

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  void init() {
    super.init();
  }

  @override
  void onAfterBuild() {
    indicatorKey.currentState?.show();
    super.onAfterBuild();
  }

  Future getAdresses() async {
    loading = true;
    final res = await _accountService.getAddressBook(asset: asset);
    loading = false;
    if (res.isRight) {
      addresses.clear();
      deletingList.clear();
      addresses.addAll(res.right);
      for (var i = 0; i < addresses.length; i++) {
        deletingList.add(false);
      }
    } else {
      handleApiError(res.left, context);
    }
  }

  Future deleteAddress(int index) async {
    deletingList[index] = true;
    notifyListeners();
    await Future.delayed(Duration(seconds: 2));
    final res = await _accountService.deleteAddress(id: addresses[index].id);
    deletingList[index] = false;
    if (res.isRight) {
      addresses.removeAt(index);
      deletingList.removeAt(index);
      messagesListKey.currentState!.removeItem(index, (BuildContext context, Animation<double> animation) {
        return const SizedBox();
      });
    } else {
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loading,
  }) {
    _loading = loading ?? _loading;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
