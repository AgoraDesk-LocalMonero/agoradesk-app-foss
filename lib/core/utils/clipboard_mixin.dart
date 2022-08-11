import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

mixin ClipboardMixin {
  copyToClipboard(String? text, BuildContext context) {
    Clipboard.setData(ClipboardData(text: text ?? ''));
    eventBus.fire(FlashEvent.info(context.intl.wallet250Sbreceive250Sbcopied));
  }

  Future<String> pasteFromClipboard() async {
    ClipboardData? cdata = await Clipboard.getData(Clipboard.kTextPlain);
    return cdata?.text ?? '';
  }
}
