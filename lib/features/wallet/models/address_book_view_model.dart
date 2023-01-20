import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/wallet/data/models/incoming_deposit_model.dart';
import 'package:vm/vm.dart';

class AddressBookViewModel extends ViewModel with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin {
  AddressBookViewModel({
    required AccountService accountService,
  }) : _accountService = accountService;

  final AccountService _accountService;

  final List<IncomingDepositModel> deposits = [];

  // bool _initialized = false;
  bool _loadingDeposits = false;

  bool get loadingDeposits => _loadingDeposits;

  set loadingDeposits(bool v) => updateWith(loadingDeposits: v);

  @override
  void init() {
    // if (!_initialized) {
    //   _initialized = true;
    // }
    super.init();
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
