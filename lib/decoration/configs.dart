import 'package:flutter/material.dart';
extension HexColor on Color {
  /// String is in the format "aabbcc" or "ffaabbcc" with an optional leading "#".
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  /// Prefixes a hash sign if [leadingHashSign] is set to `true` (default is `true`).
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';
}

class Configs {
  static String appName = "Brain Sells";
  //Colors for theme

  // static var primaryColor = Color(00003347FF).toHex();
  static const secondaryColor = Color.fromRGBO(247, 185, 146, 1);
  static const tertiaryColor = Color.fromRGBO(215, 161, 93, 1);
  static const quardiaryColor = Color.fromRGBO(213, 227, 232, 1);
  // static const pentiaryColor = Color.fromRGBO(20, 51, 78, 1);
  // static const hexadiaryColor = Color.fromRGBO(93, 147, 215, 1);
  static const backgroundColor = Color.fromRGBO(255, 242, 224, 1);
  static const statusBarColor = Color.fromRGBO(0, 69, 135, 1);
  static const stickyNotesColor = Color.fromRGBO(254, 255, 156, 1);

  //Wheel Color
  static const color1 = Color.fromRGBO(164, 31, 142, 1); // red-purple
  static const color2 = Color.fromRGBO(88, 48, 146, 1); // purple
  static const color3 = Color.fromRGBO(37, 68, 156, 1); // purple-blue
  static const color4 = Color.fromRGBO(4, 101, 178, 1); // blue
  static const color5 = Color.fromRGBO(5, 169, 178, 1); // blue-green
  static const color6 = Color.fromRGBO(0, 166, 94, 1); // green
  static const color7 = Color.fromRGBO(111, 191, 70, 1); // yellow-green
  static const color8 = Color.fromRGBO(255, 241, 0, 1); // yellow
  static const color9 = Color.fromRGBO(248, 162, 39, 1); // orange-yellow
  static const color10 = Color.fromRGBO(246, 131, 34, 1); // orange
  static const color11 = Color.fromRGBO(241, 61, 64, 1); // red-orange
  static const color12 = Color.fromRGBO(238, 28, 37, 1); // red

  static const colorAvatars = [
    Color.fromRGBO(29, 155, 209, 1),
    Color.fromRGBO(242, 199, 68, 1),
    Color.fromRGBO(11, 76, 140, 1),
    Color.fromRGBO(11, 212, 196, 1),
    Color.fromRGBO(74, 21, 75, 1),
    Color.fromRGBO(232, 145, 45, 1),
    Color.fromRGBO(43, 172, 118, 1),
    Color.fromRGBO(134, 134, 134, 1),
    Color.fromRGBO(224, 30, 90, 1),
  ];

  static const moneyColor = Color.fromRGBO(133, 187, 101, 1);
  static const dangerColor = Color.fromRGBO(217, 83, 79, 1);
  static const highlighterColor = Color.fromRGBO(254, 255, 126, 1);

  static const Color linkColor = Color(0XFF0000EE);

  static const double appBarTitleFontSize = 18.0;
  static const double screenPadding = 20.0;

  static const EdgeInsets screenEdgeInsets = EdgeInsets.symmetric(
    vertical: Configs.screenPadding / 1.5,
    horizontal: Configs.screenPadding,
  );

  static const EdgeInsets topLeftRightEdgeInsets = EdgeInsets.only(
    left: Configs.screenPadding,
    right: Configs.screenPadding,
    top: Configs.screenPadding / 1.5,
  );

  static RoundedRectangleBorder roundedRectangleBorder() {
    return const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12.5)),
    );
  }

  static RoundedRectangleBorder litteRoundedRectangleBorder() {
    return const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(5)),
    );
  }

  static double listViewWidth(BuildContext context) {
    return (MediaQuery.of(context).size.width - (Configs.screenPadding * 2));
  }
}