import "package:flutter/material.dart";
import 'package:flutterapi/screens/sign_up_page/sign_up_page.dart';
import 'package:flutterapi/widget/preset_view.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Container(),),

        PresetView(presetModel1: "Instagram Post Scheduler", presetModel2: "Instagram Post Scheduler"),
        PresetView(presetModel1: "Instagram Post Scheduler", presetModel2: "Instagram Post Scheduler"),
      ],
    );
  }
}

