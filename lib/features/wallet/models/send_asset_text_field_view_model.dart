import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/screens/widgets/send_asset_text_field.dart';
import 'package:vm/vm.dart';

class SendAssetTextFieldViewModel extends ViewModel with StringMixin, ClipboardMixin, ErrorParseMixin {
  SendAssetTextFieldViewModel({
    required this.asset,
    required this.pasteAddressAction,
    required AccountService accountService,
  }) : _accountService = accountService;

  final AccountService _accountService;
  final Asset asset;
  final PasteAddressCallback pasteAddressAction;

  List<AddressModel> addresses = [];
  bool _loading = false;

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  void init() {
    getAdresses();
    super.init();
  }

  Future getAdresses() async {
    loading = true;
    final res = await _accountService.getAddressBook(asset: asset);
    loading = false;
    if (res.isRight) {
      addresses.clear();
      addresses.addAll(res.right);
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
