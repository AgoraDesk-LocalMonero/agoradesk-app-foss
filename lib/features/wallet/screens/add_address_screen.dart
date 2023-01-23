import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/market/screens/widgets/address_tile.dart';
import 'package:agoradesk/features/wallet/models/address_book_view_model.dart';
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
                title: '${asset.name} Address book',
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
                tooltip: context.intl.document8722Sbtitle250Sbpost8722Sbad,
                backgroundColor: context.colP70,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Icon(
                  AgoraFont.plus,
                  size: 20,
                  color: context.colP20,
                ),
                onPressed: () {},
              ),
            );
          }),
    );
  }

  Widget _buildAdresses(BuildContext context, AddressBookViewModel model) {
    if (model.addresses.isEmpty) {
      return ListView(children: const [
        SizedBox(),
      ]);
    }
    return AnimatedList(
      key: model.messagesListKey,
      controller: model.listController,
      padding: EdgeInsets.zero,
      // shrinkWrap: true,
      initialItemCount: model.addresses.length,
      itemBuilder: (context, index, animation) {
        final a = model.addresses[index];
        return SlideTransition(
          key: UniqueKey(),
          position: Tween<Offset>(
            begin: const Offset(-1, -0),
            end: const Offset(0, 0),
          ).animate(animation),
          child: AddressTile(
            address: a,
            delete: () => model.deleteAddress(index),
            deleting: model.deletingList[index],
          ),
        );
      },
    );
  }
}
