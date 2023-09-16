import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';
import 'package:gym/PresentationLayer/Welcome/Welcome5.dart';
class Welcome4 extends StatefulWidget {
  const Welcome4({super.key});

  @override
  State<Welcome4> createState() => _Welcome4State();
}

class _Welcome4State extends State<Welcome4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: welcomebutton(context, Welcome5()),
      body: welcomeStack('assets/images/pose2.png', 439.h, "Eat Well", "Let's start a healthy lifestyle with us, we can\ndetermine your diet every day. healthy\neating is fun"),
    );
  }
}
