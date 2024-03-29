import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';

class ApiErrors {
  static String translatedCodeError(int code, BuildContext context) {
    switch (code) {
      case 13:
        return context.intl.api_error_13;
      case 45:
        return context.intl.api_error_45;
      case 46:
        return context.intl.api_error_46;
      case 47:
        return context.intl.error250Sbsignup250Sb47;
      case 49:
        return context.intl.api_error_49;
      case 48:
        return context.intl.error250Sbsignup250Sb48;
      case 50:
        return context.intl.api_error_50;
      case 51:
        return context.intl.email_token_error;
      case 52:
        return context.intl.api_error_52;
      case 53:
        return context.intl.api_error_53;
      case 54:
      case 55:
      case 57:
        return context.intl.error_password_reset_token_invalid;
      case 56:
        return context.intl.api_error_56;
      case 58:
        return context.intl.api_error_58;
      case 59:
        return context.intl.error_password_reset_unverified_email;
      case 60:
        return context.intl.api_error_60;
      case 61:
        return context.intl.api_error_61;
      case 62:
        return context.intl.api_error_62;
      case 63:
        return context.intl.api_error_63;
      case 64:
        return context.intl.api_error_64;
      case 65:
        return context.intl.api_error_65;
      case 66:
        return context.intl.api_error_66;
      case 67:
        return context.intl.api_error_67;
      case 68:
        return context.intl.api_error_68;
      case 69:
        return context.intl.api_error_69;
      case 70:
        return context.intl.api_error_70;
      case 71:
        return context.intl.api_error_71;
      case 72:
        return context.intl.api_error_72;
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
      case 78:
        return context.intl.api_error_78;
      case 79:
        return context.intl.api_error_79;
      case 80:
        return context.intl.api_error_80;
      case 81:
        return context.intl.api_error_81;
      case 82:
        return context.intl.api_error_82;
      case 83:
        return context.intl.api_error_83;
      case 84:
        return context.intl.api_error_84;
      case 85:
        return context.intl.api_error_85;
      case 86:
        return context.intl.api_error_86;
      case 87:
        return context.intl.api_error_87;
      case 88:
        return context.intl.api_error_88;
      case 89:
        return context.intl.api_error_89;
      case 90:
        return context.intl.api_error_90;
      case 91:
        return context.intl.api_error_91;
      case 92:
        return context.intl.api_error_92;
      case 93:
        return context.intl.api_error_93;
      case 94:
        return context.intl.api_error_94;
      case 95:
        return context.intl.api_error_95;
      case 96:
        return context.intl.api_error_96;
      case 97:
        return context.intl.api_error_97;
      case 98:
        return context.intl.api_error_98;
      case 99:
        return context.intl.error250Sbtrade8722Sbrequest250Sb99;
      case 100:
        return context.intl.api_error_100;
      case 101:
        return context.intl.error250Sbtrade8722Sbrequest250Sb101;
      case 102:
        return context.intl.error250Sbtrade8722Sbrequest250Sb102;
      case 103:
        return context.intl.error250Sbtrade8722Sbrequest250Sb103;
      case 104:
        return context.intl.api_error_104;
      case 105:
        return context.intl.error250Sbtrade8722Sbrequest250Sb105;
      case 106:
        return context.intl.error250Sbtrade8722Sbrequest250Sb106(GetIt.I<AppParameters>().appName);
      case 107:
        return context.intl.api_error_107;
      case 108:
        return context.intl.api_error_108;
      case 109:
        return context.intl.error250Sbtrade8722Sbrequest250Sb109;
      case 110:
        return context.intl.error250Sbtrade8722Sbrequest250Sb110;
      case 111:
        return context.intl.error250Sbtrade8722Sbrequest250Sb111;
      case 112:
        return context.intl.error250Sbtrade8722Sbrequest250Sb112;
      case 113:
        return context.intl.api_error_113;
      case 114:
        return context.intl.api_error_114;
      case 115:
        return context.intl.api_error_115;
      case 116:
        return context.intl.api_error_116;
      case 117:
        return context.intl.api_error_117;
      case 118:
        return context.intl.api_error_118;
      case 119:
        return context.intl.api_error_119;
      case 120:
        return context.intl.api_error_120;
      case 121:
        return context.intl.api_error_121;
      case 122:
        return context.intl.api_error_122;
      case 123:
        return context.intl.api_error_123;
      case 124:
        return context.intl.api_error_124;
      case 125:
        return context.intl.api_error_125;
      case 126:
        return context.intl.api_error_126;
      case 127:
        return context.intl.api_error_127;
      case 128:
        return context.intl.api_error_128;
      case 129:
        return context.intl.api_error_129;
      case 131:
        return context.intl.api_error_131;
      case 132:
        return context.intl.api_error_132;
      case 133:
        return context.intl.api_error_133;
      case 134:
        return context.intl.api_error_134;
      case 135:
        return context.intl.api_error_135;
      case 136:
        return context.intl.api_error_136;
      case 137:
        return context.intl.api_error_137;
      case 138:
        return context.intl.api_error_138;
      case 139:
        return context.intl.api_error_139;
      case 140:
        return context.intl.api_error_140;

      case 141:
        return context.intl.error250Sbtrade8722Sbrequest250Sb141;
      case 142:
        return context.intl.api_error_142;
      case 143:
        return context.intl.api_error_143;
      case 144:
        return context.intl.api_error_144;
      case 145:
        return context.intl.api_error_145;
      case 146:
        return context.intl.api_error_146;

      case 147:
        return context.intl.api_error_147;
      case 148:
        return context.intl.api_error_148;
      case 149:
        return context.intl.api_error_149;
      case 150:
        return context.intl.error250Sbtrade8722Sbrequest250Sb150;
      case 151:
        return context.intl.error250Sbtrade8722Sbrequest250Sb151;
      case 152:
        return context.intl.api_error_152;
      case 153:
        return context.intl.api_error_153;
      case 154:
        return context.intl.api_error_154;
      case 155:
        return context.intl.api_error_155;
      case 156:
        return context.intl.api_error_156;
      case 157:
        return context.intl.api_error_157;
      case 158:
        return context.intl.api_error_158;
      case 159:
        return context.intl.api_error_159;
      case 160:
        return context.intl.api_error_160;
      case 161:
        return context.intl.api_error_161;
      case 162:
        return context.intl.api_error_162;
      case 163:
        return context.intl.api_error_163;
      case 164:
        return context.intl.api_error_164;
      case 165:
        return context.intl.api_error_165;
      case 166:
        return context.intl.api_error_166;
      case 167:
        return context.intl.api_error_167;
      case 168:
        return context.intl.api_error_168;
      case 169:
        return context.intl.api_error_169;
      case 170:
        return context.intl.api_error_170;
      case 171:
        return context.intl.api_error_171;
      case 172:
        return context.intl.api_error_172;
      case 173:
        return context.intl.error250Sbtrade8722Sbrequest250Sb173;
      case 174:
        return context.intl.api_error_174;
      case 175:
        return context.intl.coupons250Sberror250Sb175;
      case 176:
        return context.intl.coupons250Sberror250Sb176;
      case 177:
        return context.intl.coupons250Sberror250Sb177;
      case 178:
        return context.intl.api_error_178;
      case 179:
        return context.intl.coupons250Sberror250Sb179;
      case 180:
        return context.intl.coupons250Sberror250Sb180;
      case 181:
        return context.intl.api_error_181;
      case 182:
        return context.intl.api_error_182;
      case 183:
        return context.intl.coupons250Sberror250Sb183;
      case 184:
        return context.intl.coupons250Sberror250Sb184;
      case 185:
        return context.intl.api_error_185;
      case 186:
        return context.intl.api_error_186;
      case 187:
        return context.intl.api_error_187;
      case 188:
        return context.intl.api_error_188;
      case 189:
        return context.intl.api_error_189;
      case 190:
        return context.intl.api_error_190;
      case 191:
        return context.intl.api_error_191;
      case 192:
        return context.intl.api_error_192;
      case 193:
        return context.intl.api_error_193;
      case 194:
        return context.intl.api_error_194;
      case 195:
        return context.intl.api_error_195;
      case 196:
        return context.intl.api_error_196;
      case 197:
        return context.intl.api_error_197;
      case 198:
        return context.intl.api_error_198;
      case 199:
        return context.intl.api_error_199;
      case 200:
        return context.intl.api_error_200;
      case 201:
        return context.intl.api_error_201;
      case 202:
        return context.intl.api_error_202;
      case 203:
        return context.intl.api_error_203;
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
      case 211:
        return context.intl.api_error_211;
      case 212:
        return context.intl.api_error_212;
      case 213:
        return context.intl.api_error_213;
      case 214:
        return context.intl.api_error_214;
      case 215:
        return context.intl.api_error_215;
      case 216:
        return context.intl.api_error_216;
      case 217:
        return context.intl.api_error_217;
      case 218:
        return context.intl.error250Sbtrade8722Sbrequest250Sb218;
      case 219:
        return context.intl.api_error_219;
      case 220:
        return context.intl.api_error_220;
      case 221:
        return context.intl.api_error_221;
      case 222:
        return context.intl.api_error_222;
      case 223:
        return context.intl.api_error_223;
      case 224:
        return context.intl.api_error_224;
      case 225:
        return context.intl.api_error_225;
      case 226:
        return context.intl.api_error_226;
      case 227:
        return context.intl.api_error_227;
      case 228:
        return context.intl.api_error_228;
      case 229:
        return context.intl.api_error_229;
      case 230:
        return context.intl.api_error_230;
      case 231:
        return context.intl.api_error_231;
      case 232:
        return context.intl.error250Sbtrade8722Sbrequest250Sb232;
      case 233:
        return context.intl.api_error_233;
      case 234:
        return context.intl.api_error_234;
      case 235:
        return context.intl.api_error_235;
      case 236:
        return context.intl.api_error_236;
      case 237:
        return context.intl.error250Sbtrade8722Sbrequest250Sb237;
      case 238:
        return context.intl.api_error_238;
      case 239:
        return context.intl.api_error_239;
      case 240:
        return context.intl.api_error_240;
      case 241:
        return context.intl.api_error_241;
      case 242:
        return context.intl.api_error_242;
      case 243:
        return context.intl.api_error_243;
      case 244:
        return context.intl.api_error_244;
      case 245:
        return context.intl.api_error_245;
      case 246:
        return context.intl.error250Sbtrade8722Sbrequest250Sb246;
      case 247:
        return context.intl.trade250Sberror250Sb247;
      case 248:
        return context.intl.trade250Sberror250Sb248;
      case 249:
        return context.intl.api_error_249;
      case 250:
        return context.intl.api_error_250;
      case 251:
        return context.intl.api_error_251;
      case 252:
        return context.intl.api_error_252;
      case 253:
        return context.intl.api_error_253;
      case 254:
        return context.intl.api_error_254;
      case 255:
        return context.intl.api_error_255;
      case 256:
        return context.intl.api_error_256;
      case 257:
        return context.intl.api_error_257;
      case 258:
        return context.intl.api_error_258;
      case 259:
        return context.intl.api_error_259;
      case 260:
        return context.intl.api_error_260;
      case 261:
        return context.intl.api_error_261;
      case 262:
        return context.intl.api_error_262;
      case 263:
        return context.intl.api_error_263;
      case 264:
        return context.intl.api_error_264;
      case 265:
        return context.intl.api_error_265;
      case 267:
        return context.intl.api_error_267;
      case 269:
        return context.intl.api_error_269;
      case 270:
        return context.intl.api_error_270;
      case 273:
        return context.intl.api_error_273;
      case 283:
        return context.intl.login250Sberror8722Sb0;
      case 363:
        return context.intl.api_error_363;
      case 364:
        return context.intl.api_error_364;
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
