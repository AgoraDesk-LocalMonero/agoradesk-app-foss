import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/market/screens/widgets/drop_down_asset_line_with_icons.dart';
import 'package:agoradesk/features/profile/models/proxy_type.dart';
import 'package:agoradesk/features/profile/models/proxy_view_model.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class ProxyScreen extends StatelessWidget with UrlMixin {
  const ProxyScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ProxyViewModel>(
        model: ProxyViewModel(
          accountService: context.read<AccountService>(),
          appState: context.read<AppStateV1>(),
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.app_proxy_details,
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildInfoBox(context),
                            const SizedBox(height: 22),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  context.intl.app_proxy_use,
                                  style: context.txtLabelLargeP90P10,
                                )),
                                SizedBox(
                                  height: 20,
                                  child: Switch(
                                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                    value: model.isProxyOn,
                                    onChanged: (val) => model.switchProxy(context, val),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 22),
                            Semantics(
                              label: context.intl.app_select_trade_type,
                              child: DropdownSearch<ProxyType>(
                                dropdownButtonProps:
                                    context.dropdownButtonProps(label: context.intl.app_select_trade_type),
                                dropdownDecoratorProps: context.dropdownDecoration,
                                popupProps: PopupProps.menu(
                                  menuProps: context.dropdownMenuProps,
                                  fit: FlexFit.loose,
                                  itemBuilder: (context, val, isSelected) {
                                    return DropdownAssetLineWithIcon(
                                      name: val.title(),
                                    );
                                  },
                                ),
                                items: ProxyType.values,
                                onChanged: (ProxyType? data) => model.changeProxyType(data),
                                selectedItem: model.proxyType,
                                dropdownBuilder: (context, val) {
                                  return DropdownAssetLineWithIcon(
                                    name: val?.title() ?? '',
                                    padding: const EdgeInsets.all(0),
                                  );
                                },
                              ),
                            ),
                            const SizedBox(height: 8),
                            TextField(
                              controller: model.ctrlServer,
                              decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                    hintText: 'Server',
                                  ),
                            ),
                            const SizedBox(height: 8),
                            TextField(
                              controller: model.ctrlPort,
                              keyboardType: TextInputType.number,
                              decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                    hintText: 'Port',
                                  ),
                            ),
                            const SizedBox(height: 8),
                            TextField(
                              controller: model.ctrlUsername,
                              decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                    hintText: 'Username',
                                  ),
                            ),
                            const SizedBox(height: 8),
                            TextField(
                              controller: model.ctrlPassword,
                              decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                    hintText: 'Password',
                                  ),
                            ),
                            const SizedBox(height: 8),
                          ],
                        ),
                        const SizedBox(height: 22),
                        // Row(
                        //   children: [
                        //     Expanded(
                        //       child: Column(
                        //         crossAxisAlignment: CrossAxisAlignment.start,
                        //         children: [
                        //           Text(
                        //             'Use I2P domain to connect',
                        //             style: context.txtBodyMediumN90N10,
                        //           ),
                        //           SelectableText(
                        //             GetIt.I<AppParameters>().i2pBaseUrlTwo,
                        //             style: context.txtBodySmallN60N50,
                        //           ),
                        //         ],
                        //       ),
                        //     ),
                        //     SizedBox(
                        //       height: 20,
                        //       child: Switch(
                        //         materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        //         value: model.isI2pOn,
                        //         onChanged: (val) => model.switchI2p(context, val),
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // const SizedBox(height: 22),
                        // Row(
                        //   children: [
                        //     Expanded(
                        //       child: Column(
                        //         crossAxisAlignment: CrossAxisAlignment.start,
                        //         children: [
                        //           Text(
                        //             'Use Tor domain to connect',
                        //             style: context.txtBodyMediumN90N10,
                        //           ),
                        //           SelectableText(
                        //             GetIt.I<AppParameters>().torBaseUrl,
                        //             style: context.txtBodySmallN60N50,
                        //           ),
                        //         ],
                        //       ),
                        //     ),
                        //     SizedBox(
                        //       height: 20,
                        //       child: Switch(
                        //         materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        //         value: model.isTorOn,
                        //         onChanged: (val) => model.switchTor(context, val),
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // const SizedBox(height: 22),
                        model.loading
                            ? Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'Checking connection ...',
                                  style: context.txtLabelLargeN70N50,
                                ),
                              )
                            : const SizedBox(),
                        ButtonFilledP80(
                          title: context.intl.edit8722Sbad250Sbsave8722Sbbtn,
                          active: model.readyToSwitchOnProxy,
                          loading: model.loading,
                          onPressed: () => model.saveProxy(context),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildInfoBox(BuildContext context) {
    return BoxInfoWithLabel(
      label: context.intl.important,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              children: [
                TextSpan(
                  text: '${context.intl.app_proxy_bugs_expected} ',
                  style: context.txtBodyXSmallN80,
                ),
                TextSpan(
                  text: 'Telegram',
                  style: context.txtBodyXSmallP70P40,
                  recognizer: TapGestureRecognizer()..onTap = () => openLinkExt(GetIt.I<AppParameters>().telegramDev),
                ),
                TextSpan(
                  text: ', ',
                  style: context.txtBodyXSmallN80,
                ),
                TextSpan(
                  text: 'Github',
                  style: context.txtBodyXSmallP70P40,
                  recognizer: TapGestureRecognizer()
                    ..onTap = () => openLinkExt(GetIt.I<AppParameters>().githubIssuesUrl),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
