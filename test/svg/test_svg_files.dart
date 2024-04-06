// test svg files in the asset folder

import 'dart:io';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
// create group of tests
  group('Test SVG files in assets', () {
    testWidgets('Banks svg files', (tester) async {
      final folderNames = [
        'assets/banks',
        'assets/flags',
      ];
      for (final name in folderNames) {
        final directoryName = name;
        final files = Directory(directoryName).listSync();
        int count = 0;
        for (int i = 0; i < files.length; i++) {
          final file = files[i];
          if (file is File) {
            final svgFileName = file.path.split('/').last;
            try {
              print('++++++++++++++++++++ DIRECTORY $directoryName - $svgFileName');
              await tester.pumpWidget(SvgPicture.asset(
                '$directoryName/$svgFileName',
                height: 10,
                width: 10,
              ));
            } catch (e) {
              print('Error with $svgFileName');
              count++;
            }
            expect(count, 0);
          }
        }
      }
    });
  });
}
