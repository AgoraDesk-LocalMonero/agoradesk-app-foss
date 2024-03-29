import 'dart:math';

import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/extensions/even_rounding.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/btc_fees_enum.dart';
import 'package:agoradesk/features/wallet/data/models/btc_fee_model.dart';
import 'package:agoradesk/features/wallet/data/models/send_asset_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/screens/widgets/dialog_fee_changed.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class SendAssetViewModel extends ViewModel
    with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin, QrScannerMixin {
  SendAssetViewModel({
    required this.price,
    required this.fiatName,
    required this.balance,
    required this.asset,
    required WalletService walletService,
    required AppStateV1 appState,
  })  : _appState = appState,
        _walletService = walletService;

  final WalletService _walletService;
  final AppStateV1 _appState;
  final double price;
  final String fiatName;
  final double? balance;

  final ctrlAddress = TextEditingController();
  final ctrlAsset = TextEditingController();
  final ctrlFiat = TextEditingController();
  final FocusNode addressFocus = FocusNode();

  TextEditingController ctrlPassword = TextEditingController();
  TextEditingController ctrlOtp = TextEditingController();
  TabController? tabController;
  final Asset asset;
  bool _isAddressCorrect = false;

  // bool _initialized = false;
  bool _loadingFees = false;
  bool _sendingAsset = false;
  bool _readyToStep3 = false;
  bool _isToReceive = true;
  bool _fieldHasValue = false;
  bool _passwordAndOtpCorrect = false;
  bool _transferComplete = false;
  int _bodyTabIndex = 0;
  double _assetAmount = 0;
  double assetAmountToSend = 0;
  double assetAmountToReceive = 0;
  double _fiatAmount = 0;
  double? priceChanged;
  String? inputAssetError;
  String? inputFiatError;
  double _xmrFees = 0;
  BtcFeesModel? oldBtcFees;
  double? oldXmrFees;
  BtcFeesEnum? _btcFeesEnum = BtcFeesEnum.MEDIUM;

  BtcFeesEnum? get btcFeesEnum => _btcFeesEnum;

  set btcFeesEnum(BtcFeesEnum? v) => updateWith(btcFeesEnum: v);

  BtcFeesModel? btcFees;

  double get xmrFees => _xmrFees;

  set xmrFees(double v) => updateWith(xmrFees: v);

  double get fiatAmount => _fiatAmount;

  set fiatAmount(double v) => updateWith(fiatAmount: v);

  double get assetAmount => _assetAmount;

  set assetAmount(double v) => updateWith(assetAmount: v);

  int get bodyTabIndex => _bodyTabIndex;

  set bodyTabIndex(int v) => updateWith(bodyTabIndex: v);

  bool get fieldHasValue => _fieldHasValue;

  set fieldHasValue(bool v) => updateWith(fieldHasValue: v);

  bool get transferComplete => _transferComplete;

  set transferComplete(bool v) => updateWith(transferComplete: v);

  bool get passwordAndOtpCorrect => _passwordAndOtpCorrect;

  set passwordAndOtpCorrect(bool v) => updateWith(passwordAndOtpCorrect: v);

  bool get isAddressCorrect => _isAddressCorrect;

  set isAddressCorrect(bool v) => updateWith(isAddressCorrect: v);

  bool get loadingFees => _loadingFees;

  set loadingFees(bool v) => updateWith(loadingFees: v);

  bool get readyToStep3 => _readyToStep3;

  set readyToStep3(bool v) => updateWith(readyToStep3: v);

  bool get isToReceive => _isToReceive;

  set isToReceive(bool v) => updateWith(isToReceive: v);

  bool get sendingAsset => _sendingAsset;

  set sendingAsset(bool v) => updateWith(sendingAsset: v);

  @override
  void init() {
    // if (!_initialized) {
    //   _initialized = true;
    ctrlAddress.addListener(_handleAddressField);
    ctrlAsset.addListener(_manageAssetField);
    ctrlFiat.addListener(_manageFiatField);
    _getFees();
    ctrlPassword.addListener(_checkPasswordAndOtp);
    // }
    super.init();
  }

  _handleAddressField() {
    if (ctrlAddress.value.text.isEmpty) {
      fieldHasValue = false;
      isAddressCorrect = false;
    } else {
      fieldHasValue = true;
      isAddressCorrect = validateWalletAddress(asset, ctrlAddress.value.text);
      if (isAddressCorrect) {
        _getFees();
      }
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

  Future<bool> _getFees() async {
    loadingFees = true;
    if (asset == Asset.BTC) {
      final res = await _walletService.getBtcFees(ctrlAddress.text);
      loadingFees = false;
      if (res.isRight) {
        btcFees = res.right;
        return true;
      } else {
        handleApiError(res.left, context);
        return false;
      }
    } else {
      final res = await _walletService.getXmrFees();
      loadingFees = false;
      if (res.isRight) {
        xmrFees = res.right;
        return true;
      } else {
        handleApiError(res.left, context);
        return false;
      }
    }
  }

  String receiveAmountStr() {
    final fiatAmountToReceive = (assetAmountToReceive * price).bankerRound(2).toDouble();
    return '${assetAmountToReceive.toString()} ${asset.key()} $fiatAmountToReceive ${_appState.currencyCode}';
  }

  String xmrNetworkFeesStr() {
    return '${xmrFees.toString()} XMR ~ ${(xmrFees * price).toStringAsFixed(4)} ${_appState.currencyCode}';
  }

  void _manageAssetField() {
    inputAssetError = null;
    inputFiatError = null;
    _changeCommaToDotCtrl(ctrlAsset);
    if (ctrlAsset.text.isEmpty) {
      if (_assetAmount > 0) {
        resetCtrls();
      }
    } else {
      try {
        if (assetAmount != double.parse(ctrlAsset.text)) {
          assetAmount = double.parse(ctrlAsset.text);
          fiatAmount = (assetAmount * price).bankerRound(2).toDouble();
          ctrlFiat.text = fiatAmount.toString();
          if (assetAmount > balance!) {
            inputAssetError = context.intl.error_entered_greater_than_balance;
            readyToStep3 = false;
          } else if (!_checkStringCorrectAssetNumberAfterComma(ctrlAsset.text, asset.name)) {
            inputAssetError = '';
            readyToStep3 = false;
          } else {
            inputAssetError = null;
            readyToStep3 = true;
          }
        }
      } catch (e) {
        inputAssetError = context.intl.error_only_numbers_are_possible;
        readyToStep3 = false;
      }
    }
  }

  void _manageFiatField() {
    inputAssetError = null;
    inputFiatError = null;
    _changeCommaToDotCtrl(ctrlFiat);
    if (ctrlFiat.text.isEmpty) {
      if (_fiatAmount > 0) {
        resetCtrls();
      }
    } else {
      try {
        if (fiatAmount != double.parse(ctrlFiat.text)) {
          final int digitsToRound = getBankersDigits(asset.name);
          fiatAmount = double.parse(ctrlFiat.text);

          assetAmount = (fiatAmount / price).bankerRound(digitsToRound).toDouble();
          ctrlAsset.text = assetAmount.toString();
          if (assetAmount > balance!) {
            inputAssetError = context.intl.error_entered_greater_than_balance;
            readyToStep3 = false;
          } else if (!_checkStringCorrectAssetNumberAfterComma(ctrlFiat.text, 'fiat')) {
            inputFiatError = '';
            readyToStep3 = false;
          } else {
            inputAssetError = inputFiatError = null;
            readyToStep3 = true;
          }
        }
      } catch (e) {
        inputFiatError = context.intl.error_only_numbers_are_possible;
        readyToStep3 = false;
      }
    }
  }

  void resetCtrls() {
    _assetAmount = 0;
    _fiatAmount = 0;
    ctrlFiat.clear();
    ctrlAsset.clear();
    readyToStep3 = false;
  }

  bool _checkStringCorrectAssetNumberAfterComma(String str, String assetName) {
    final lst = str.split('.');
    if (lst.length > 1) {
      final int digitsToRound = getBankersDigits(assetName);
      if (lst[1].length <= digitsToRound) {
        return true;
      } else {
        return false;
      }
    }
    return true;
  }

  void _changeCommaToDotCtrl(TextEditingController controller) {
    if (controller.text.contains(',')) {
      controller.text = controller.text.replaceAll(',', '.');
      controller.selection = TextSelection.fromPosition(TextPosition(offset: controller.text.length));
    }
  }

  void sendAllFill() {
    if (tabController?.index == 0) {
      if (asset == Asset.BTC) {
        assetAmount = (balance ?? 0) - (double.tryParse(btcFees?.selectedFeeStr(btcFeesEnum!)[0] ?? '') ?? 0);
        fiatAmount = (assetAmount * price).bankerRound(2).toDouble();
        _updateControllersValues();
        readyToStep3 = true;
      } else {
        assetAmount = (balance ?? 0) - xmrFees;
        fiatAmount = (assetAmount * price).bankerRound(2).toDouble();
        _updateControllersValues();
        readyToStep3 = true;
      }
    } else {
      assetAmount = (balance ?? 0);
      fiatAmount = (assetAmount * price).bankerRound(2).toDouble();
      _updateControllersValues();
      readyToStep3 = true;
    }
  }

  Future sendAsset() async {
    sendingAsset = true;

    // check if fees are the same as on the transaction screen

    oldBtcFees = btcFees;
    oldXmrFees = xmrFees;

    final bool feesRes = await _getFees();

    if (feesRes) {
      if (asset == Asset.BTC) {
        priceChanged = oldBtcFees!.selectedFeeNum(btcFeesEnum!)! - btcFees!.selectedFeeNum(btcFeesEnum!)!;
      } else {
        priceChanged = oldXmrFees! - xmrFees;
      }
      if (priceChanged != 0.0) {
        await showDialog(
          context: context,
          builder: (_) => DialogFeeChanged(
            model: this,
          ),
        );
        sendingAsset = false;
      } else {
        final SendAssetModel sendAssetModel = SendAssetModel(
          address: ctrlAddress.text,
          amount: assetAmountToReceive,
          password: ctrlPassword.text,
          feeLevel: btcFeesEnum,
          otp: ctrlOtp.text.isEmpty ? null : ctrlOtp.text,
        );

        final res = await _walletService.walletSend(
          asset: asset,
          sendAssetModel: sendAssetModel,
        );

        ctrlOtp.clear();

        sendingAsset = false;
        if (res.isRight) {
          transferComplete = true;
        } else {
          handleApiError(res.left, context);
        }
      }
    }
  }

  void _updateControllersValues() {
    ctrlAsset.text = assetAmount.toString();
    ctrlFiat.text = fiatAmount.toString();
  }

  String transactionFee() {
    if (asset == Asset.XMR) {
      return '$xmrFees XMR';
    } else {
      return '${(btcFees?.selectedFeeStr(btcFeesEnum!)[0] ?? "")} BTC (${btcFeesEnum!.translated(context)} ${btcFees?.selectedFeeStr(btcFeesEnum!)[0]} sat/vB)';
    }
  }

  String transactionFeeOld() {
    if (asset == Asset.XMR) {
      return '$oldXmrFees XMR';
    } else {
      return '${(oldBtcFees?.selectedFeeStr(btcFeesEnum!)[0] ?? "")} BTC (${btcFeesEnum!.translated(context)} ${oldBtcFees?.selectedFeeStr(btcFeesEnum!)[0]} sat/vB)';
    }
  }

  void _calculatedAmountToSend() {
    late final double fee;
    if (asset == Asset.XMR) {
      fee = xmrFees;
    } else {
      fee = double.tryParse(btcFees?.selectedFeeStr(btcFeesEnum!)[0] ?? '') ?? 0.0;
    }
    final int digitsToRound = getBankersDigits(asset.name);
    if (isToReceive) {
      assetAmountToSend = (assetAmount + fee).bankerRound(digitsToRound).toDouble();
      assetAmountToReceive = assetAmount.bankerRound(digitsToRound).toDouble();
    } else {
      assetAmountToSend = assetAmount.bankerRound(digitsToRound).toDouble();
      assetAmountToReceive = max(assetAmount - fee, 0).toDouble().bankerRound(digitsToRound).toDouble();
    }
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

  void _checkPasswordAndOtp() {
    if (validatePassword(ctrlPassword.text)) {
      passwordAndOtpCorrect = true;
    } else {
      passwordAndOtpCorrect = false;
    }
  }

  void initTabListener() {
    _bodyTabIndex = 0;
    tabController!.addListener(() {
      bodyTabIndex = tabController!.index;
      isToReceive = tabController!.index == 0;
    });
  }

  void paste() async {
    ctrlAddress.text = await pasteFromClipboard();
  }

  void clear() async {
    ctrlAddress.text = '';
  }

  void updateWith({
    bool? isAddressCorrect,
    bool? fieldHasValue,
    bool? readyToStep3,
    bool? loadingFees,
    bool? isToReceive,
    bool? passwordAndOtpCorrect,
    bool? transferComplete,
    bool? sendingAsset,
    int? bodyTabIndex,
    double? assetAmount,
    double? fiatAmount,
    double? xmrFees,
    BtcFeesEnum? btcFeesEnum,
  }) {
    _isAddressCorrect = isAddressCorrect ?? _isAddressCorrect;
    _fieldHasValue = fieldHasValue ?? _fieldHasValue;
    _transferComplete = transferComplete ?? _transferComplete;
    _bodyTabIndex = bodyTabIndex ?? _bodyTabIndex;
    _assetAmount = assetAmount ?? _assetAmount;
    _fiatAmount = fiatAmount ?? _fiatAmount;
    _readyToStep3 = readyToStep3 ?? _readyToStep3;
    _xmrFees = xmrFees ?? _xmrFees;
    _loadingFees = loadingFees ?? _loadingFees;
    _isToReceive = isToReceive ?? _isToReceive;
    _btcFeesEnum = btcFeesEnum ?? _btcFeesEnum;
    _passwordAndOtpCorrect = passwordAndOtpCorrect ?? _passwordAndOtpCorrect;
    _sendingAsset = sendingAsset ?? _sendingAsset;
    _calculatedAmountToSend();
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlAddress.dispose();
    ctrlAsset.dispose();
    ctrlPassword.dispose();
    ctrlOtp.dispose();
    tabController?.dispose();
    super.dispose();
  }
}
