import 'package:intro_slider/intro_slider.dart';
import 'package:flutter/material.dart';


class Intro_Slider extends StatefulWidget {
  Intro_Slider({Key key}) : super(key: key);

  @override
  _Intro_SliderState createState() => new _Intro_SliderState();
}

class _Intro_SliderState extends State<Intro_Slider> {
  List<Slide> slides = new List();

  @override
  void initState() {
    super.initState();

    slides.add(
      new Slide(
        title: "SLIDER 1",
        description: "Allow miles wound place the leave had. To sitting subject no improve studied limited",
        pathImage: "assets/images/photo1.jpg",
        backgroundColor: Color(0xfff5a623),
      ),
    );
    slides.add(
      new Slide(
        title: "SLIDER 2",
        description: "Ye indulgence unreserved connection alteration appearance",
        pathImage: "assets/images/photo2.jpg",
        backgroundColor: Color(0xff203152),
      ),
    );
    slides.add(
      new Slide(
        title: "SLIDER 3",
        description:
        "Much evil soon high in hope do view. Out may few northward believing attempted. Yet timed being songs marry one defer men our. Although finished blessing do of",
        pathImage: "assets/images/photo3.jpg",
        backgroundColor: Color(0xff9932CC),
      ),
    );
  }

  void onDonePress() {
    // Do what you want
  }

  void onSkipPress() {
    // Do what you want
  }

  @override
  Widget build(BuildContext context) {
    return new IntroSlider(
      slides: this.slides,
      onDonePress: this.onDonePress,
     // onSkipPress: this.onSkipPress,
    );
  }
}