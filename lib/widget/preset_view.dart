import 'package:flutter/material.dart';
import 'package:flutterapi/screens/sign_up_page/sign_up_page.dart';

class PresetView extends StatelessWidget {
  PresetView({required this.presetModel1, required this.presetModel2});
  String presetModel1;
  String presetModel2;
  @override
  Widget build(BuildContext context) {
    return
      Row(
        children: [
          Expanded(
            child: InkWell(
              child: Container(
                height: 120,
                width: 1000,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffED1CFF),
                    Color(0xffFA7171)
                  ]),
                  borderRadius:
                  BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 15, top: 10),
                  child: Text(
                    presetModel1,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              onTap: () {
                print(presetModel1);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpPage()),
                );
                BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                    borderRadius:
                    BorderRadius.circular(10));
              },
            ),
          ),
          Expanded(
            child: InkWell(
              child: Container(
                height: 120,
                width: 1000,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffED1CFF),
                    Color(0xffFA7171)
                  ]),
                  borderRadius:
                  BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 15, top: 10),
                  child: Text(
                    presetModel2,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              onTap:() {
                print(presetModel2);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpPage()),
                );
                BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                    borderRadius:
                    BorderRadius.circular(10));
              },
            ),
          ),
        ],
      );
  }
}