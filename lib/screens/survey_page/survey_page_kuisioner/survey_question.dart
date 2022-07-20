import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';

class SurveyQuestion extends StatefulWidget {
  String question;
  String cueQuestion;
  String option1;
  String option2;
  String option3;
  @override
  State<SurveyQuestion> createState() => _SurveyQuestionState();

  SurveyQuestion(
      {required this.question,
      this.cueQuestion = "Urutkan sesuai prioritasmu!",
      required this.option1,
      required this.option2,
      required this.option3});
}

class _SurveyQuestionState extends State<SurveyQuestion> {
  bool opt1 = false;

  bool opt2 = false;

  bool opt3 = false;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Text(widget.question,style: Configs.h2,),
          Text(widget.cueQuestion,style: Configs.paragraphText,),
          Row(
            children: [

      Checkbox(
        value: opt1,
        onChanged: (bool! opt1){
            setState((){
              opt1 = !opt1;
            });
        },
      // value: this.bool1,
      // onChanged: (bool value) {
      // setState(() {
      // this.value = value;
      // });
    ),

      Text(widget.question,style: Configs.h1,),
            ],
          ),
        ],
      ),
    );
  }
}

class Question{

}