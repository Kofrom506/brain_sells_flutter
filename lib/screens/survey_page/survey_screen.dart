import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:flutterapi/basics/screens/base_screen.dart';
import 'package:flutterapi/screens/login/login_page.dart';
import 'package:flutterapi/screens/sign_up_page/sign_up_page.dart';
import 'package:flutterapi/screens/survey_page/survey_page.dart';


class SurveyScreen extends StatefulWidget {
  const SurveyScreen({Key? key}) : super(key: key);

  @override
  State<SurveyScreen> createState() => _SurveyScreenState();
}

class _SurveyScreenState extends State<SurveyScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.black,
      home: Scaffold(
        body: SafeArea(child: SurveyPage()),
      ),
    );
  }
}

