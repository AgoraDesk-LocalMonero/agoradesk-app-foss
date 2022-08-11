import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';

class ApiErrors {
  static String translatedCodeError(int code, BuildContext context) {
    switch (code) {
      case 13:
        return context.intl.api_error_13;
      case 47:
        return context.intl.error250Sbsignup250Sb47;
      case 49:
        return context.intl.api_error_49;
      case 48:
        return context.intl.error250Sbsignup250Sb48;
      case 51:
      case 52:
      case 53:
        return context.intl.email_token_error;
      case 54:
      case 55:
      case 57:
        return context.intl.error_password_reset_token_invalid;
      case 59:
        return context.intl.error_password_reset_unverified_email;
      case 60:
        return context.intl.api_error_60;
      case 61:
        return context.intl.api_error_61;
      case 73:
        return context.intl.api_error_73;
      case 74:
        return context.intl.api_error_74;
      case 75:
        return context.intl.api_error_75;
      case 76:
        return context.intl.api_error_76;
      case 77:
        return context.intl.api_error_77;
      case 103:
        return context.intl.api_error_103;
      case 105:
        return context.intl.api_error_105;
      case 107:
        return context.intl.api_error_107;
      case 137:
        return context.intl.api_error_137;
      case 138:
        return context.intl.api_error_138;
      case 139:
        return context.intl.api_error_139;
      case 140:
        return context.intl.api_error_140;
      case 146:
        return context.intl.api_error_146;
      case 170:
        return context.intl.api_error_170;
      case 171:
        return context.intl.api_error_171;
      case 173:
        return context.intl.api_error_173;
      case 175:
        return context.intl.error250Sbsignup250Sb175;
      case 176:
        return context.intl.error250Sbsignup250Sb176;
      case 177:
        return context.intl.error250Sbsignup250Sb177;
      case 178:
        return context.intl.api_error_178;
      case 179:
        return context.intl.api_error_179;
      case 180:
        return context.intl.api_error_180;
      case 181:
        return context.intl.api_error_181;
      case 182:
        return context.intl.api_error_182;
      case 183:
        return context.intl.api_error_183;
      case 184:
        return context.intl.api_error_184;
      case 204:
        return context.intl.api_error_204;
      case 205:
        return context.intl.api_error_205;
      case 206:
        return context.intl.api_error_206;
      case 207:
        return context.intl.api_error_207;
      case 208:
        return context.intl.api_error_208;
      case 209:
        return context.intl.api_error_209;
      case 210:
        return context.intl.api_error_210;
      case 225:
        return context.intl.api_error_225;
      case 226:
        return context.intl.api_error_226;
      case 238:
        return context.intl.api_error_238;
      case 239:
        return context.intl.api_error_239;
      case 243:
        return context.intl.api_error_243;
      case 254:
        return context.intl.api_error_254;
      case 401:
        return context.intl.login250Sberror8722Sb0;
      case 403:
        return context.intl.api_error_403;
      case 4000:
        return context.intl.api_error_4000;
      case 4001:
        return context.intl.api_error_4000;
      default:
        return context.intl.unknown_error;
    }
  }

  static String translateValidationError(Map<String, dynamic> errorMap, BuildContext context) {
    try {
      switch (errorMap.keys.toList()[0]) {
        case 'limit_to_fiat_amounts':
          return context.intl.post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid;
        case 'amount':
          return context.intl.post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid;
        default:
          return errorMap.values.toList()[0];
      }
    } catch (e) {
      return errorMap.toString();
    }
  }
}
