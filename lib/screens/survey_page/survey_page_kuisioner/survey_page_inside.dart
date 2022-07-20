import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';
import 'package:flutterapi/screens/sign_up_page/sign_up_screen.dart';
import 'package:flutterapi/widget/long_press_button.dart';
import 'package:flutterapi/widget/normal_form_field.dart';
import 'package:flutterapi/widget/password_formfield.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  nextPage(BuildContext context) {
    print("Clicked");
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const SignUpScreen()),
    );
  }
  // double height = MediaQuery.of(context).size.height;
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: [Configs.yellowCard,Configs.pinkCard])),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          // Spacer(flex: 20),
          Text("Brand Awareness, Driving Sales, Raising Engagement.", style: Configs.h2,),
          Text("What do you aim for?", style: Configs.paragraphText,),
          // Spacer(flex: 20),
          Expanded(child: Container()),
          // Expanded(child: SizedBox()),
          Container(
            decoration: BoxDecoration(
              color: Colors.white60,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            // clipBehavior: ,

            // borderRadius: ,
            // margin: EdgeInsetsDirectional.all(20),
            // color: Colors.red[100],
            // decoration: BoxDecoration(
            //     shape: BoxShape.circle,
            //     color:  Colors.red[100],
            //     borderRadius: ,
            //     border: Border.all(width: 5.0, color: Colors.red[100]!)

            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       ListView(children: [

                       ],)
                      ],

                    ),

                    // Text("Evan"),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
