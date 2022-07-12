import 'package:flutter/material.dart';
import 'package:flutterapi/screens/main_page/main_page.dart';

class MainPageScreen extends StatefulWidget {
  @override
  _MainPageScreenState createState() => _MainPageScreenState();
}

class _MainPageScreenState extends State<MainPageScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: MainPage()));
  }
}
