import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutterapi/decoration/configs.dart';
import 'package:flutterapi/screens/introduction/introduction_box1.dart';
import 'package:flutterapi/screens/introduction/introduction_page_widgets.dart';
import 'package:flutterapi/screens/login/login_screen.dart';
import 'package:flutterapi/widget/long_press_button.dart';

class IntroductionPage extends StatelessWidget {
  // const ({Key? key}) : super(key: key);
  nextPage(BuildContext context) {
    print("Clicked");
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LoginScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Configs.primaryColor1,
              Configs.primaryColor2,
              Configs.primaryColor3,
              Configs.primaryColor4
            ])),
        child: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CarouselSlider(
            options: CarouselOptions(
                height: 500.0, enlargeCenterPage: true, aspectRatio: 20),
            items: [IntroductionPage1(),IntroductionPage2()].map((i) {

                  return Container(
                      padding: EdgeInsets.all(10),
                      // width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 20.0),
                      decoration: BoxDecoration(
                          color: Configs.antiqueWhite,
                          boxShadow: [
                            BoxShadow(blurRadius: 2.0, spreadRadius: 3.0,blurStyle: BlurStyle.inner)
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      child:
                      i,


              );
            }).toList(),
          ),
          Configs.spacer(),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 20, 50, 20),
            child:Builder(
              builder: (context) {
                return LongRaisedButton(
                      color: Configs.antiqueWhite,
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 40,
                          color: Configs.secondaryColor1,
                        ),
                      ),
                      onPressed: () => nextPage(context),
                      height: 90.0,
                    );
              }
            ),

          ),
        ])),
      ),
    ));
  }
}


