import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/market/screens/widgets/address_to_paste_tile.dart';
import 'package:agoradesk/features/wallet/models/send_asset_text_field_view_model.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class SendAssetAddressBookScreen extends StatelessWidget {
  const SendAssetAddressBookScreen({
    Key? key,
    required this.model,
  }) : super(key: key);

  final SendAssetTextFieldViewModel model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AgoraAppBar(
        title: '${model.asset.name} ${context.intl.address8722Sbbook}',
        rightAction: IconButton(
          icon: const Icon(CupertinoIcons.book),
          tooltip: context.intl.address8722Sbbook,
          onPressed: () => AutoRouter.of(context).popAndPush(
            AddressBookRoute(asset: model.asset),
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: ViewModelBuilder<SendAssetTextFieldViewModel>(
              model: model,
              disposable: false,
              builder: (context, model, child) {
                if (model.loading) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: const [
                      CupertinoActivityIndicator(),
                    ],
                  );
                }
                if (model.addresses.isEmpty) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      context.intl.address8722Sbbook250Sbdescription,
                      style: context.txtBodyXSmallN80,
                      textAlign: TextAlign.center,
                    ),
                  );
                }
                return ListView.separated(
                  padding: EdgeInsets.zero,
                  itemCount: model.addresses.length,
                  itemBuilder: (context, index) {
                    final a = model.addresses[index];
                    return AddressToPasteTile(
                      addressModel: a,
                      onPressedPaste: () {
                        model.pasteAddressAction(a.address);
                        Navigator.of(context).pop();
                      },
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 8);
                  },
                );
              }),
        ),
      ),
    );
  }
}
