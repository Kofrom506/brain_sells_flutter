import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';
import 'package:flutterapi/widget/long_press_button.dart';
import 'package:flutterapi/widget/normal_form_field.dart';
import 'package:flutterapi/widget/password_formfield.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  PrintSomething(){
    print("Hello Functions !!");
    print("Welcome to Canada");
  }
  // double height = MediaQuery.of(context).size.height;
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: [Configs.secondaryColor1,Configs.secondaryColor2,Configs.secondaryColor3])),

      child: Column(

        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 50,
          ),
          // Spacer(flex: 20),
          Icon(
            Icons.abc_sharp,
            color: Colors.white,
            size: 200,
          ),
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
                        Text(
                          "Buat Akun",
                          style: TextStyle(
                              fontSize: 50, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Sign Up untuk memulai",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.alternate_email_rounded),
                            SizedBox(width: 10),
                            NormalFormField(
                              text: "",
                              hintText: "Email",
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            SizedBox(width: 10),
                            NormalFormField(
                              text: "",
                              hintText: "Full Name",
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.camera_alt),
                            SizedBox(width: 10),
                            NormalFormField(
                              text: "",
                              hintText: "Instagram Link",
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.lock_outline_rounded),
                            SizedBox(width: 10),
                            NormalFormField(
                              text: "",
                              hintText: "Enter Your Password",
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Configs.spacer(),
                        Configs.spacer(),
                        Configs.spacer(),
                        LongRaisedButton(child: Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white)),onPressed: PrintSomething,height: 50,),
                        Configs.spacer(),
                        Configs.spacer(),
                        Configs.spacer(),
                        Center(child: Text("Sudah punya akun? Masuk di sini!",textAlign: TextAlign.end,style: TextStyle(),),)


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
