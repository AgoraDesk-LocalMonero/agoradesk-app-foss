import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/incoming_deposit_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';

class ReceiveAssetViewModel extends BaseViewModel with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin {
  ReceiveAssetViewModel({
    required this.address,
    required this.asset,
    required WalletService walletService,
  }) : _walletService = walletService;

  final WalletService _walletService;
  final String? address;
  final Asset asset;

  final List<IncomingDepositModel> deposits = [];
  // bool _initialized = false;
  bool _loadingDeposits = false;

  bool get loadingDeposits => _loadingDeposits;

  set loadingDeposits(bool v) => updateWith(loadingDeposits: v);

  @override
  void init() {
    // if (!_initialized) {
    //   _initialized = true;
    getIncomingDeposits();
    // }
    super.init();
  }

  Future getIncomingDeposits() async {
    loadingDeposits = true;
    final res = await _walletService.getIncomingDeposits(asset);
    loadingDeposits = false;
    if (res.isRight) {
      deposits.addAll(res.right);
    } else {
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loadingDeposits,
  }) {
    _loadingDeposits = loadingDeposits ?? _loadingDeposits;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
