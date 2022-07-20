import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Configs {
  static String appName = "Brain Sells";
  //Colors for theme

  static const h1 = TextStyle(fontFamily: "Rubik-Bold", fontSize: 45, letterSpacing: 2, wordSpacing: 0 );
  static const h2 = TextStyle(fontFamily: "Rubik-Medium", fontSize: 38, letterSpacing: 2, wordSpacing: 0 );
  static const h3 = TextStyle(fontFamily: "Rubik-Regular", fontSize: 30, letterSpacing: 0, wordSpacing: 0 );
  static const paragraphText = TextStyle(fontFamily: "Rubik-Light", fontSize: 24, letterSpacing: 0, wordSpacing: 0 );

  static const primaryColor1 = Color.fromRGBO(239, 57, 112, 1);
  static const primaryColor2 = Color.fromRGBO(238, 47, 105, 1);
  static const primaryColor3 = Color.fromRGBO(246, 142, 175, 1);
  static const primaryColor4 = Color.fromRGBO(255, 238, 219, 1);

  static const secondaryColor1 = Color.fromRGBO(51, 71, 255, 1);
  static const secondaryColor2 = Color.fromRGBO(25, 51, 150, 1);
  static const secondaryColor3 = Color.fromRGBO(2, 34, 59, 1);


  static const paradisePink = Color.fromRGBO(238, 47, 105, 1);
  static const blueRYB = Color.fromRGBO(51, 71, 255, 1);
  static const tickleMePink = Color.fromRGBO(51, 71, 255, 1);
  static const nadeshikoPink = Color.fromRGBO(248, 180, 200, 1);
  static const antiqueWhite = Color.fromRGBO(255, 238, 219, 1);
  static const oxfordBlue = Color.fromRGBO(2, 34, 59, 1);
  static const black = Color.fromRGBO(18, 18, 18, 1);

  static const yellowCard = Color.fromRGBO(255, 238, 219, 1);
  static const pinkCard = Color.fromRGBO(254, 226, 234, 1);
  static const blueCard = Color.fromRGBO(219, 236, 255, 1);
  // static var paradisePink = Color.fromRGBO(51, 71, 255, 1),
  // static var paradisePink = Color.fromRGBO(51, 71, 255, 1),

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

  static RoundedRectangleBorder largeRoundedRectangleBorder() {
    return const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(30.5)),
    );
  }

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
  static SizedBox spacer(){
    return const SizedBox(
      height: 10,
    );
  }
}
class h1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("data",style: TextStyle(fontFamily: "Roboto", ));
  }
}
