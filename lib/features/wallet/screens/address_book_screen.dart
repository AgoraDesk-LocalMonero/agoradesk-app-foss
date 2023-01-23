import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/market/screens/widgets/address_tile.dart';
import 'package:agoradesk/features/wallet/models/address_book_view_model.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class AddressBookScreen extends StatelessWidget with QrScannerMixin {
  const AddressBookScreen({
    Key? key,
    required this.asset,
  }) : super(key: key);

  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<AddressBookViewModel>(
          model: AddressBookViewModel(
            accountService: context.read<AccountService>(),
            asset: asset,
          ),
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: '${asset.name} ${context.intl.address8722Sbbook}',
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: RefreshIndicator(
                          key: model.indicatorKey,
                          onRefresh: () => model.getAdresses(),
                          child: _buildAdresses(context, model),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              floatingActionButton: FloatingActionButton(
                tooltip: context.intl.address8722Sbbook250Sbadd8722Sbnew8722Sbbtn,
                backgroundColor: context.colP70,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Icon(
                  AgoraFont.plus,
                  size: 20,
                  color: context.colP20,
                ),
                onPressed: () async {
                  await context.pushRoute(AddAddressRoute(asset: asset));
                  model.indicatorKey.currentState?.show();
                },
              ),
            );
          }),
    );
  }

  Widget _buildAdresses(BuildContext context, AddressBookViewModel model) {
    if (model.addresses.isEmpty) {
      return ListView(children: [
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Text(
            context.intl.address8722Sbbook250Sbdescription,
            style: context.txtBodyXSmallN80,
            textAlign: TextAlign.center,
          ),
        ),
      ]);
    }
    return ListView.separated(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: model.addresses.length,
      itemBuilder: (context, index) {
        final a = model.addresses[index];
        return AddressTile(
          addressModel: a,
          delete: () => model.deleteAddress(index),
          deleting: model.deletingList[index],
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(height: 8);
      },
    );
  }
}
