import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';

class IntroductionCards extends StatelessWidget {
  // const IntroductionCards({Key? key}) : super(key: key);
  String textContent;
  IntroductionCards({
    required this.textContent
  });
// LongRaisedButton(
//     {required this.onPressed,
//       required this.child,
//       this.disabled = false,
//       this.color =   Configs.blueRYB,
//       this.dividedBy = 1,
//       this.height});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(padding: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 5.0),
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(blurRadius: 1.0, spreadRadius: 0.5,blurStyle: BlurStyle.inner)
                ],
                borderRadius: BorderRadius.circular(20)),
            child: Text(
              textContent,
              style: TextStyle(fontSize: 20.0,color: Configs.blueRYB,fontWeight: FontWeight.bold),
            )),
      ],
    );
  }
}
