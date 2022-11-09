import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:package_info_plus/package_info_plus.dart';
import 'package:store_checker/store_checker.dart';

class AppUpdateService {
  AppUpdateService({
    required AppState appState,
  }) : _appState = appState;

  final AppState _appState;

  // https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/releases/download/v1.0.27/co.localmonero.app-foss_51.apk

  Future<String?> getReleaseVersion() async {
    if (!isIgnoreAllUpdates()) {
      try {
        final shouldCheck = await githubCheckUpdateNeeded();
        if (shouldCheck) {
          final resp = await http.get(
            Uri.parse('https://api.github.com/repos/AgoraDesk-LocalMonero/agoradesk-app-foss/tags'),
          );
          if (resp.statusCode == 200) {
            final List<dynamic> parsedResp = jsonDecode(resp.body);
            for (final r in parsedResp) {
              if (!r['name'].toString().contains('vf')) {
                final githubVersion = r['name'].toString().substring(1);
                final appInfo = await PackageInfo.fromPlatform();
                final String currentVersion = appInfo.version;
                if (currentVersion != githubVersion && githubVersion != lastIgnoredUpdate()) {
                  return githubVersion;
                } else {
                  return null;
                }
              }
            }
            return null;
          }
        }
        return null;
      } catch (e) {
        debugPrint('[++++get version from api error] - $e');
        return null;
      }
    }
  }

  bool isIgnoreAllUpdates() {
    return AppSharedPrefs().ignoreAllUpdates ?? false;
  }

  String? lastIgnoredUpdate() {
    return AppSharedPrefs().ignoredUpdate;
  }

  Future<bool> githubCheckUpdateNeeded() async {
    Source installationSource = await StoreChecker.getSource;
    if (installationSource != Source.IS_INSTALLED_FROM_PLAY_STORE && Platform.isAndroid) {
      return true;
    } else {
      return false;
    }
  }
}
