import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:flutterapi/basics/screens/base_screen.dart';
import 'package:flutterapi/screens/login/login_page.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.black,
      home: Scaffold(
        body: LoginPage(),
      ),
    );
  }
}

