import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';

class CardView extends StatelessWidget {
  CardView(
      {required this.mainText, required this.cueText, required this.onTap,
     this.colors = Colors.teal });

  String mainText;
  String cueText;
  Function() onTap;
  Color colors;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: InkWell(
            child: Container(
              height: 120,
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: colors),
              child: Container(
                padding: EdgeInsets.only(left: 15, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      mainText,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Configs.blueRYB),
                    ),
                    Text(
                      cueText,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Configs.blueRYB),
                    ),
                  ],
                ),
              ),
            ),
            onTap: onTap,
          ),
        ),
      ],
    );
  }
}
