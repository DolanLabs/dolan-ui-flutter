import 'package:flutter/material.dart';

class ShadeColor {
  static const Color coolBlue40 = Color(0XFF99aaff);
  static const Color coolBlue20 = Color(0XFFccd4ff);
  static const Color coolBlue60 = Color(0XFF99AAFF);
  static const Color coolBlue10 = Color(0XFFe5eaff);

  static const Color black100 = Color(0XFF000000);
  static const Color black80 = Color(0XFF333333);
  static const Color black60 = Color(0XFF666666);
  static const Color black40 = Color(0XFF999999);
  static const Color black20 = Color(0XFFcccccc);
  static const Color black10 = Color(0XFFfafafa);

  static const Color red80 = Color(0XFFff3333);
  static const Color red60 = Color(0XFFFF6666);
  static const Color red40 = Color(0XFFff9999);
  static const Color red20 = Color(0XFFffcccc);
  static const Color red10 = Color(0XFFffe5e5);

  static const Color green80 = Color(0XFF30991f);
  static const Color green60 = Color(0XFF63CC52);
  static const Color green40 = Color(0XFF86cc7a);
  static const Color green20 = Color(0XFFd3ffcc);
  static const Color green10 = Color(0XFFe9ffe5);

  static const Color yellow80 = Color(0XFFffba33);
  static const Color yellow60 = Color(0XFFffcb66);
  static const Color yellow40 = Color(0XFFffdc99);
  static const Color yellow20 = Color(0XFFffeecc);
  static const Color yellow10 = Color(0XFFfff6e5);

  static const Color orange80 = Color(0XFFff8933);
  static const Color orange60 = Color(0XFFffa666);
  static const Color orange40 = Color(0XFFffc499);
  static const Color orange20 = Color(0XFFffe1cc);
  static const Color orange10 = Color(0XFFfff0e5);
}

class BrandColor {
  /// Primary Brand Color
  static const Color coolBlue = Color(0XFF667fff);

  /// Secondary Brand Color
  static const Color calmBlue = Color(0XFF3355FF);

  /// Tertiery Brand Color
  static const Color white = Color(0XFFFFFFFF);
}

class AlertColor {
  static const Color info = Color(0XFF3355ff);
  static const Color danger = Color(0XFFff3333);
  static const Color success = Color(0XFF30991f);
  static const Color warning = Color(0XFFffba33);
  static const Color warning2 = Color(0XFFff8933);
}

class Shadow {
  static const BoxShadow shadowBottomSheet = BoxShadow(
    color: Color(0XFFeabf40),
    offset: Offset(0, -10),
    blurRadius: 10,
    spreadRadius: 0,
  );
  static const BoxShadow shadowButton = BoxShadow(
    color: Color(0X3355ff4d),
    offset: Offset(0, 10),
    blurRadius: 40,
    spreadRadius: 0,
  );
  static const BoxShadow shadowCard = BoxShadow(
    color: Color(0Xededed73),
    offset: Offset(4, 2),
    blurRadius: 10,
    spreadRadius: 0,
  );
}
