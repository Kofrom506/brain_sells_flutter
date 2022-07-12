import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';
import 'package:flutterapi/screens/introduction/introduction_page_widgets.dart';

class IntroductionPage1 extends StatelessWidget {
  const IntroductionPage1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        IntroductionCards(
          textContent: "Content Analysis",
        ),
        Configs.spacer(),
        IntroductionCards(
          textContent: "Post Scheduler",
        ),
        Configs.spacer(),
        IntroductionCards(
          textContent: "Free Templates",
        ),
        Configs.spacer(),
        IntroductionCards(
          textContent: "Editorial Calendar",
        ),
        Expanded(child: Container(),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
          ],
        )

      ],
    );
  }
}

class IntroductionPage2 extends StatelessWidget {
  const IntroductionPage2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        IntroductionCards1(
          textContent: "XXX",
        ),
        Configs.spacer(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
              "XXX adalah aplikasi digital bagi UMKM Indonesia untuk bisa mengembangkan bisnisnya dengan memaksimalkan penggunaan platform sosial media Instagram "
          ,style: TextStyle(color: Configs.blueRYB),),
        ),
        Expanded(child: Container()),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
          ],
        )
      ],
    );
  }
}

class IntroductionCards1 extends StatelessWidget {
  // const IntroductionCards({Key? key}) : super(key: key);
  String textContent;
  IntroductionCards1({required this.textContent});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            padding: EdgeInsets.all(10),
            height: 50,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 5.0),
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 1.0,
                      spreadRadius: 0.5,
                      blurStyle: BlurStyle.inner)
                ],
                borderRadius: BorderRadius.circular(20)),
            child: Text(
              textContent,
              style: TextStyle(
                  fontSize: 20.0,
                  color: Configs.blueRYB,
                  fontWeight: FontWeight.bold),
            )),
      ],
    );
  }
}
