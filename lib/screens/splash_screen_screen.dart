import 'package:flutter/material.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:carousel_slider/carousel_slider.dart';

class SplashScreenScreen extends StatelessWidget {
  String? widgetName;
  // const SplashScreenScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "widgetName",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: CarouselSlider(
          options: CarouselOptions(height: 400.0),
          items: [1,2,3,4,5].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                        color: Colors.amber
                    ),
                    child: Text('text $i', style: TextStyle(fontSize: 16.0),)
                );
              },
            );
          }).toList(),
        )
    );
  }
}
