import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:url_launcher/url_launcher.dart';

mixin UrlMixin {
  ///
  /// open link
  ///
  Future<void> openLinkWithAuth(String? url) async {
    final token = GetIt.I<AppParameters>().accessToken;
    if (url != null) {
      final uri = Uri.tryParse(url) ?? Uri();
      if (await canLaunchUrl(uri)) {
        GetIt.I<AppRouter>().push(
          WebviewRoute(
            token: token,
            url: url,
            cookies: const [],
          ),
        );
      } else {
        throw Exception('Could not launch $url');
      }
    }
  }

  ///
  /// open link browser
  ///
  Future<void> openLinkBrowser(String? url, {String? token}) async {
    if (url != null) {
      final uri = Uri.tryParse(url) ?? Uri();
      if (await canLaunchUrl(uri)) {
        // Map<String, String> headers = {
        //   'cookie': 'SameSite=Lax;Secure=true;HttpOnly=true;token=$token',
        // };
        await launchUrl(
          uri,
          mode: LaunchMode.externalApplication,
          // webViewConfiguration: WebViewConfiguration(
          //   headers: headers,
          // ),
        );
      } else {
        throw Exception('Could not launch $url');
      }
    }
  }

  ///
  /// open link
  ///
  Future<void> openLinkExt(String? url, {String? token}) async {
    if (url != null) {
      final uri = Uri.tryParse(url) ?? Uri();
      if (await canLaunchUrl(uri)) {
        // Map<String, String> headers = {
        //   'cookie': 'SameSite=Lax;Secure=true;HttpOnly=true;token=$token',
        // };
        await launchUrl(
          uri,
          mode: LaunchMode.externalApplication,
          // webViewConfiguration: WebViewConfiguration(
          //   headers: headers,
          // ),
        );
      } else {
        throw Exception('Could not launch $url');
      }
    }
  }

  String linkForChain(String? transactionId, Asset asset) {
    if (transactionId != null && transactionId.isNotEmpty) {
      if (asset == Asset.BTC) {
        return GetIt.I<AppParameters>().btcChainUrl + (transactionId);
      } else {
        return GetIt.I<AppParameters>().xmrChainUrl + (transactionId);
      }
    } else {
      return '';
    }
  }

  /// convert String to Uri anf returns parameter value
  String getUriParameter(String str, String parameter) {
    try {
      final Uri uri = Uri.parse(str);
      return uri.queryParameters[parameter]!;
    } catch (e) {
      return '';
    }
  }
}
