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

  // void addressBookDisplay(BuildContext context) {
  //   showDialog(
  //     barrierDismissible: true,
  //     context: context,
  //     builder: (_) => ViewModelBuilder<SendAssetTextFieldViewModel>(
  //         model: SendAssetTextFieldViewModel(
  //           accountService: context.read<AccountService>(),
  //           asset: asset,
  //           pasteAddressAction: pasteAddressAction,
  //         ),
  //         disposable: false,
  //         builder: (context, model, child) {
  //           return AgoraDialogTwoButtons(
  //             body: ConstrainedBox(
  //               constraints: BoxConstraints(
  //                 minHeight: 200,
  //                 maxHeight: MediaQuery.of(context).size.height - 180,
  //               ),
  //               child: _buildAdresses(context),
  //             ),
  //             mainAction: () {
  //               context.pushRoute(AddAddressRoute(asset: asset));
  //               Navigator.of(context).pop();
  //             },
  //             mainActionText: context.intl.address8722Sbbook250Sbadd8722Sbnew8722Sbbtn,
  //             secondAction: () => Navigator.of(context).pop(),
  //             secondActionText: context.intl.cancel,
  //             innerPadding: const EdgeInsets.fromLTRB(12, 24, 12, 18),
  //           );
  //         }),
  //   );
  // }

  // Widget _buildAdresses(BuildContext context) {
  //   if (loading) {
  //     return Row(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       mainAxisSize: MainAxisSize.max,
  //       children: const [
  //         CupertinoActivityIndicator(),
  //       ],
  //     );
  //   }
  //   if (addresses.isEmpty) {
  //     return Padding(
  //       padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
  //       child: Text(
  //         context.intl.address8722Sbbook250Sbdescription,
  //         style: context.txtBodyXSmallN80,
  //         textAlign: TextAlign.center,
  //       ),
  //     );
  //   }
  //   return ListView.separated(
  //     padding: EdgeInsets.zero,
  //     shrinkWrap: true,
  //     itemCount: addresses.length,
  //     itemBuilder: (context, index) {
  //       final a = addresses[index];
  //       return AddressToPasteTile(
  //         addressModel: a,
  //         onPressedPaste: () {
  //           pasteAddressAction(a.address);
  //           Navigator.of(context).pop();
  //         },
  //       );
  //     },
  //     separatorBuilder: (context, index) {
  //       return const SizedBox(height: 8);
  //     },
  //   );
  // }

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
