import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/packages/text_field_search/textfield_search.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:flutter/material.dart';

class SearchLocation extends StatelessWidget {
  const SearchLocation({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
      child: TextFieldSearch(
        controller: model.ctrl2InputLocation,
        future: model.findLocations,
        getSelectedValue: model.addLocation,
        initialList: const [],
        label: '',
        decoration: context.decorationTxtFieldMain.copyWith(
          hintText: context.intl.search250Sblocation8722Sbplaceholder,
          suffixIcon: SizedBox(
            width: 32,
            child: Row(
              children: [
                AnimatedOpacity(
                  opacity: model.displayClear ? 1.0 : 0.0,
                  duration: const Duration(milliseconds: 800),
                  child: model.displayClear
                      ? ButtonSquareIcon(
                          iconData: AgoraFont.x,
                          onPressed: () => model.locationFieldClear(),
                        )
                      : const SizedBox(),
                ),
                const SizedBox(width: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
