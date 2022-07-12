import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:flutterapi/basics/screens/base_screen.dart';
import 'package:flutterapi/screens/login/login_page.dart';
import 'package:flutterapi/screens/sign_up_page/sign_up_page.dart';


class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.black,
      home: Scaffold(
        body: SignUpPage(),
      ),
    );
  }
}

