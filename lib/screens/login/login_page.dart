import 'package:flutter/material.dart';
import 'package:flutterapi/widget/normal_form_field.dart';
import 'package:flutterapi/widget/password_formfield.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override

  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.indigo[900],
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Halo!",
                            style: TextStyle(
                                fontSize: 50, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sign in untuk masuk",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w400),
                          ),
                          Row(
                            children: [
                              Icon(Icons.email),
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
                              Icon(Icons.lock),
                              SizedBox(width: 10),
                              PasswordFormField(
                                text: "",
                                hintText: "Password",
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
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
      ),
    );
  }
}
