import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:agoradesk/features/account/data/models/address_model_to_save.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class AddressBookViewModel extends ViewModel
    with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin, QrScannerMixin {
  AddressBookViewModel({
    required this.asset,
    required AccountService accountService,
  }) : _accountService = accountService;

  final AccountService _accountService;
  final Asset asset;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();
  final ctrlAddress = TextEditingController();
  final ctrlLabel = TextEditingController();
  final FocusNode addressFocus = FocusNode();

  List<AddressModel> addresses = [];
  List<bool> deletingList = [];
  bool _loading = false;
  bool _fieldHasValue = false;
  bool _isAddressCorrect = false;
  bool _isLabelCorrect = true;
  AddressModel? savedAddress;

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get isLabelCorrect => _isLabelCorrect;

  set isLabelCorrect(bool v) => updateWith(isLabelCorrect: v);

  bool get fieldHasValue => _fieldHasValue;

  set fieldHasValue(bool v) => updateWith(fieldHasValue: v);

  bool get isAddressCorrect => _isAddressCorrect;

  set isAddressCorrect(bool v) => updateWith(isAddressCorrect: v);

  @override
  void init() {
    ctrlAddress.addListener(_handleAddressField);
    ctrlLabel.addListener(_handleLabelField);
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
    final res = await _accountService.deleteAddress(id: addresses[index].id);
    deletingList[index] = false;
    if (res.isRight) {
      addresses.removeAt(index);
      deletingList.removeAt(index);
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future saveAddress(AddressModelToSave addressModelToSave, BuildContext context) async {
    loading = true;
    final res = await _accountService.saveAddress(addressModelToSave: addressModelToSave);
    loading = false;
    if (res.isRight) {
      savedAddress = AddressModel(
        id: 'id',
        savedAt: DateTime.now(),
        asset: addressModelToSave.asset,
        address: addressModelToSave.address,
        label: addressModelToSave.label,
      );
      Navigator.of(context).pop();
    } else {
      handleApiError(res.left, context);
    }
  }

  void handleScannedCode(Object? code) async {
    if (code is String && code.isNotEmpty) {
      final address = getCoinAddressFromQr(code);
      if (validateWalletAddress(asset, address)) {
        ctrlAddress.text = address;
        await Future.delayed(const Duration(milliseconds: 100));
        addressFocus.unfocus();
      }
    }
  }

  _handleAddressField() {
    if (ctrlAddress.value.text.isEmpty) {
      fieldHasValue = false;
      isAddressCorrect = false;
    } else {
      fieldHasValue = true;
      isAddressCorrect = validateWalletAddress(asset, ctrlAddress.value.text);
    }
  }

  _handleLabelField() {
    if (ctrlLabel.value.text.isEmpty || ctrlLabel.value.text.length <= 32) {
      isLabelCorrect = true;
    } else {
      isLabelCorrect = false;
    }
  }

  void paste() async {
    ctrlAddress.text = await pasteFromClipboard();
  }

  void clear() async {
    ctrlAddress.text = '';
  }

  void updateWith({
    bool? loading,
    bool? fieldHasValue,
    bool? isAddressCorrect,
    bool? isLabelCorrect,
  }) {
    _loading = loading ?? _loading;
    _isLabelCorrect = isLabelCorrect ?? _isLabelCorrect;
    _fieldHasValue = fieldHasValue ?? _fieldHasValue;
    _isAddressCorrect = isAddressCorrect ?? _isAddressCorrect;
    notifyListeners();
  }

  bool isReadyToSave() {
    return isAddressCorrect && isLabelCorrect;
  }

  String? addressErrorText() {
    if (ctrlAddress.text.isEmpty) {
      return null;
    }
    if (isAddressCorrect) {
      return null;
    }
    return ' ';
  }

  @override
  void dispose() {
    ctrlAddress.dispose();
    ctrlLabel.dispose();
    super.dispose();
  }
}
