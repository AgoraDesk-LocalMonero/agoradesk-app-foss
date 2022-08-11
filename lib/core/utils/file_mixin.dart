import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
// import 'package:permission_handler/permission_handler.dart';

mixin FileUtilsMixin {
  ///
  /// clean directory and create it if don't exist, returns path of created (or existing directory)
  ///
  Future<String> cleanCreateFolder(String folderName) async {
    final dir = Directory((await getApplicationDocumentsDirectory()).path + '/$folderName');
    // if (Platform.isAndroid) {
    //   var status = await Permission.storage.status;
    //   if (!status.isGranted) {
    //     await Permission.storage.request();
    //   }
    // }
    if ((await dir.exists())) {
      dir.delete(recursive: true);
      return dir.path;
    } else {
      dir.create();
      return dir.path;
    }
  }

  ///
  /// Checks if file is png or jpg and less then 5Mb
  ///
  Future<bool> fileOkForMessage(XFile image) async {
    final int imageSize = await image.length();
    late final bool isPngOrJpg;
    if (image.path.contains('jpg') || image.path.contains('png')) {
      isPngOrJpg = true;
    } else {
      isPngOrJpg = false;
    }
    if (imageSize < 5 * 1024 * 1024 && isPngOrJpg) {
      return true;
    }
    return false;
  }

  Future<String?> capturePng(GlobalKey globalKey) async {
    try {
      RenderRepaintBoundary boundary = globalKey.currentContext!.findRenderObject() as RenderRepaintBoundary;
      //captures qr image
      var image = await boundary.toImage();
      ByteData? byteData = await image.toByteData(format: ImageByteFormat.png);
      Uint8List pngBytes = byteData!.buffer.asUint8List();
      //app directory for storing images.
      final appDir = await getApplicationDocumentsDirectory();
      //current time
      var datetime = DateTime.now();
      //qr image file creation
      final file = await File('${appDir.path}/$datetime.png').create();
      //appending data
      await file.writeAsBytes(pngBytes);
      return file.path;
    } catch (e) {
      debugPrint(e.toString());
      return null;
    }
  }
}
