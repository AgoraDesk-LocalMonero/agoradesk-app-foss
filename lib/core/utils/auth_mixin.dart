import 'package:dio/dio.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

mixin AuthMixin {
  // check is response was sent by imperva or not
  //     {
  //     "incidentId" : "$INCIDENT_ID$",
  //     "hostName" : "$HOST_NAME$",
  //     "errorCode" : "$RR_CODE$",
  //     "description" : "$RR_DESCRIPTION$",
  //     "timeUtc" : "$TIME_UTC$",
  //     "clientIp" : "$CLIENT_IP$",
  //     "proxyId" : "$PROXY_ID$",
  //     "proxyIp" : "$PROXY_IP$",
  //     "position" : "$WAITING_ROOM_POSITION$",
  //     "wrId" : "$WAITING_ROOM_ID$",
  //     "queueInactivityTimeout" : "$WAITING_ROOM_QUEUE_INACTIVITY_TIMEOUT$",
  //     "estimatedTimeToWait" : "$WAITING_ROOM_ESTIMATED_TIME_TO_WAIT$"
  // }
  // https://docs.imperva.com/bundle/cloud-application-security/page/waiting-room-mobile.htm
  bool checkIsFromImperva(Response<Map<dynamic, dynamic>> resp) {
    if (resp.data != null && resp.data!.containsKey('data') && resp.data!['data'].containsKey('token')) {
      return false;
    }
    if (resp.data != null &&  resp.data!.containsKey('token')) {
      return false;
    }

    return resp.statusCode == 200 && resp.data != null && resp.data!.containsKey('incidentId');
  }

  ///
  /// Parse Imperva Cookies
  ///

  List<Cookie> parseImpervaCookies(Map<dynamic, dynamic> impervaMap) {
    try {
      //set-cookie: incap-resubmit-token=bfKZTNgpKTM=:lDf0uWQf7vRNersQ3MD1OYTMg0KEe6C9a9ObqNuj+Qg=; SameSite=None; Secure; HttpOnly; Max-Age=1800; Path=/
      //set-cookie: visid_incap_2518540=mnw/tSDzSbCZgIlRha8AJZOn1WUAAAAAQUIPAAAAAACUqeHH3R9WG7MpoPgpYs83; expires=Wed, 19 Feb 2025 23:20:37 GMT; HttpOnly; path=/; Domain=.agoradesk.com
      final List<Cookie> cookies = [];
      impervaMap.forEach((key, element) {
        if (key == 'set-cookie') {
          final List<String> cookieList = element.split(';');
          final String cookie = cookieList[0];
          final String name = cookie.split('=')[0];
          final String value = cookie.split('=')[1];
          cookies.add(Cookie(
            name: name,
            value: value,
          ));
        }
      });
      return cookies;
    } catch (e) {
      return [];
    }
  }
}
