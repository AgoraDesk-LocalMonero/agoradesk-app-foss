import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WalletBlueButton extends StatelessWidget {
  const WalletBlueButton({
    Key? key,
    required this.title,
    required this.onPressed,
    required this.iconData,
    this.loading = false,
    this.shrinkWrap = false,
  }) : super(key: key);

  final IconData iconData;
  final String title;
  final VoidCallback onPressed;
  final bool loading;
  final bool shrinkWrap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        maximumSize: const Size(160, 30),
        minimumSize: const Size(100, 30),
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        tapTargetSize: shrinkWrap ? MaterialTapTargetSize.shrinkWrap : null,
        backgroundColor: Theme.of(context).colorScheme.tonalP90,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          // side: const BorderSide(width: 2, color: Colors.blueAccent),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 7, 14, 7),
        child: loading
            ? const Center(
                child: CupertinoActivityIndicator(),
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    iconData,
                    size: 16,
                    color: Theme.of(context).colorScheme.p90P10,
                  ),
                  const SizedBox(width: 7.5),
                  Text(
                    title,
                    style: Theme.of(context).textTheme.agoraLabelMedium.copyWith(
                          color: Theme.of(context).colorScheme.p90P10,
                          height: 1,
                        ),
                  ),
                ],
              ),
      ),
    );
  }
}
