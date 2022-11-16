import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/ads_terms.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:agoradesk/features/ads/screens/widgets/dialog_info_s4_with_close_child_continue.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

class PostAdStep1 extends StatefulWidget {
  const PostAdStep1({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  State<PostAdStep1> createState() => _PostAdStep1State();
}

class _PostAdStep1State extends State<PostAdStep1> {
  @override
  void initState() {
    // WidgetsBinding.instance.addPostFrameCallback(_showDialog);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSelectAdType(context),
            const SizedBox(height: 16),
          ],
        ),
        widget.model.screen1IsReady
            ? const SizedBox()
            : Text(
                context.intl.new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(
                  '${widget.model.asset!.minimumBalance()} ${widget.model.asset!.key()}',
                ),
                style: Theme.of(context).colorScheme.errorStyle,
              ),
        BackNextFooter(
          model: widget.model,
          nextActive: widget.model.screen1IsReady,
          nextOnly: true,
          onPressNext: () => _showDialog(context),
        ),
      ],
    );
  }

  void _showDialog(_) {
    showDialog(
      barrierDismissible: true,
      context: context,
      builder: (_) => DialogInfoS4WithCloseChildContinue(
        title: context.intl.post8722Sbad250Sbrules8722Sbtitle,
        child: const AdsTerms(),
      ),
    );
  }

  // void _displayBottomSheet(_) async {
  //   if (!widget.model.isRulesShown) {
  //     Widget? widget;
  //     showModalBottomSheet(
  //         // backgroundColor: Colors.transparent,
  //         enableDrag: true,
  //         isScrollControlled: true,
  //         context: context,
  //         clipBehavior: Clip.antiAlias,
  //         shape: const RoundedRectangleBorder(
  //           borderRadius: BorderRadius.only(
  //             topLeft: Radius.circular(20),
  //             topRight: Radius.circular(20),
  //           ),
  //         ),
  //         builder: (BuildContext context) {
  //           return DraggableScrollableSheet(
  //             snap: true,
  //             expand: false,
  //             maxChildSize: 0.95,
  //             minChildSize: 0.0,
  //             initialChildSize: 0.8,
  //             snapSizes: const [0.8, 0.95],
  //             builder: (context, scrollController) {
  //               return widget ??= const AdsTerms();
  //             },
  //           );
  //         });
  //   }
  //   widget.model.isRulesShown = true;
  // }

  ///
  /// AgoraDesk
  ///
  Widget _buildSelectAdType(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.intl.ads_choose_ad_type,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        DropdownSearch<TradeType>(
          dropdownButtonProps: context.dropdownButtonProps(),
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.menu(
            menuProps: context.dropdownMenuProps,
            fit: FlexFit.loose,
          ),
          items: TradeType.values,
          itemAsString: (TradeType? t) => t?.translatedTitle(context).capitalize() ?? '',
          onChanged: (TradeType? data) => widget.model.tradeType = data,
          selectedItem: widget.model.tradeType,
        ),
        const SizedBox(height: 12),
        Text(
          context.intl.ads_choose_ad_cryptocurrency,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        DropdownSearch<Asset>(
          dropdownButtonProps: context.dropdownButtonProps(),
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.menu(
            menuProps: context.dropdownMenuProps,
            fit: FlexFit.loose,
          ),
          items: Asset.values,
          itemAsString: (Asset? a) => a?.title() ?? '',
          onChanged: (Asset? data) => widget.model.asset = data,
          selectedItem: widget.model.asset,
        ),
      ],
    );
  }
}
