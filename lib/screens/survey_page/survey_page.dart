import "package:flutter/material.dart";
import 'package:flutterapi/decoration/configs.dart';
import 'package:flutterapi/screens/sign_up_page/sign_up_page.dart';
import 'package:flutterapi/screens/sign_up_page/sign_up_screen.dart';
import 'package:flutterapi/widget/card_view.dart';

class SurveyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Tailored for You",
          style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
              color: Configs.blueRYB),
        ),
        RichText(
          text: TextSpan(
            text: 'Provide you with',
            style: TextStyle(
                fontSize: 20,
                // fontWeight: FontWeight.bold,
                color: Configs.blueRYB),
            children: const <TextSpan>[
              TextSpan(
                  text: ' accurate',
                  style: TextStyle(decoration: TextDecoration.underline)),
              TextSpan(text: ' services!'),
            ],
          ),
        ),

        // Row(
        //   children: [
        //     Text(
        //       "Provide with ",
        //       style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Configs.blueRYB),
        //     ),
        //     Text(
        //       "accurate",
        //       style: TextStyle(decoration: TextDecoration.underline),
        //     ),
        //     Text(
        //       "services",
        //       style: TextStyle(decoration: TextDecoration.underline),
        //     ),
        //   ],
        CardView(
          colors:  Configs.yellowCard,
          cueText: "What do you aim for?",
          mainText: "Brand Awareness, Driving Sales, Raising Engagement.",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignUpScreen()),
            );
            BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10));
          },
        ),

        CardView(
          colors:  Configs.pinkCard,
          cueText: "What do you have?",
          mainText: "Some Photos, a Bunch of Photos, Plenty of Videos.",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignUpScreen()),
            );
            BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10));
          },
        ),
        CardView(
          colors:  Configs.blueCard,


          cueText: "Which one are you?",
          mainText: "Chief of Everything, I have my own team, I hire a creative agency.",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignUpScreen()),
            );
            BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10));
          },
        ),
      ],
    );
  }
}
