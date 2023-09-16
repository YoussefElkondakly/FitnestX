
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Registeration/Login.dart';
import 'package:gym/PresentationLayer/Registeration/Onboard1.dart';
class Onboard3 extends StatefulWidget {
  const Onboard3({super.key});

  @override
  State<Onboard3> createState() => _Onboard3State();
}

class _Onboard3State extends State<Onboard3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: stackBoard(context, Login(), 'assets/images/surfing.png', "Lose a Fat", "I have over 20 lbs to lose. I want to\ndrop all this fat and gain muscle\nmass"),
      ),
    );
  }
}
