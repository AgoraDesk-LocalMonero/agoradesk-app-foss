import 'package:agoradesk/core/app_state.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/profile/models/country_view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CountryScreen extends StatelessWidget with CountryInfoMixin {
  CountryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<CountryViewModel>(
        disposable: false,
        model: CountryViewModel(
          appState: context.read<AppState>(),
          adsRepository: context.read<AdsRepository>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.country,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  children: [
                    Text(
                      context.intl.choose_ad_default_region,
                      style: context.txtBodySmallN60,
                    ),
                    const SizedBox(height: 8),
                    TextField(
                      controller: model.ctrlSearch,
                      decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                            hintText: context.intl.search250Sbbtn,
                          ),
                    ),
                    const SizedBox(height: 8),
                    Expanded(
                      child: _buildCountryList(context, model),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  Widget _buildCountryList(BuildContext context, CountryViewModel model) {
    if (model.loading) {
      return const CupertinoActivityIndicator();
    }
    return ListView.separated(
      padding: const EdgeInsets.all(0),
      itemCount: model.foundedCountries.length,
      itemBuilder: (context, index) {
        final code = model.foundedCountries[index];
        return _CountryListItem(
          text: getCountryName(code),
          isActive: model.isCountrySelected(code),
          onPressed: () => model.selectCountryCode(code),
        );
      },
      separatorBuilder: (context, index) => const SizedBox(height: 10),
    );
  }
}

class _CountryListItem extends StatelessWidget {
  const _CountryListItem({
    Key? key,
    required this.text,
    required this.isActive,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final bool isActive;
  final VoidCallback onPressed;

  Color get activeColor => Colors.blueAccent;
  Color get activeTextColor => Colors.white;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(44),
        primary: context.colSurf5Surf4,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
        child: Row(
          children: [
            Expanded(
              child: Text(
                text,
                style: context.txtBodyMediumN90N10,
              ),
            ),
            Radio<bool>(
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              activeColor: context.colPrimary70,
              value: isActive,
              groupValue: true,
              onChanged: (bool? val) {
                onPressed();
              },
            ),
          ],
        ),
      ),
    );
  }
}
