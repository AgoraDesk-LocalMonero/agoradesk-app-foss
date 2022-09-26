import 'package:barcode_scan2/barcode_scan2.dart';

mixin QrScannerMixin {
  Future<String> presentQRScanner() async {
    try {
      final result = await BarcodeScanner.scan();
      return result.rawContent;
    } catch (e) {
      rethrow;
    }
  }

  String getCoinAddressFromQr(String code) {
    String address = code;
    if (code.contains('monero:')) {
      address = code.replaceFirst('monero:', '');
    }
    if (code.contains('bitcoin:')) {
      address = code.replaceFirst('bitcoin:', '');
    }
    return address;
  }
}
