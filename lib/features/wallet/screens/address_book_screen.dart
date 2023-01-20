import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/wallet/models/address_book_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class AddressBookScreen extends StatelessWidget with QrScannerMixin {
  const AddressBookScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<AddressBookViewModel>(
          model: AddressBookViewModel(
            accountService: context.read<AccountService>(),
          ),
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: 'Address book',
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
