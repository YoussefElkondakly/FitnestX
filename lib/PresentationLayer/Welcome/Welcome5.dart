import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';
import 'package:gym/PresentationLayer/Registeration/RegisterStep1.dart';
class Welcome5 extends StatefulWidget {
  const Welcome5({super.key});

  @override
  State<Welcome5> createState() => _Welcome5State();
}

class _Welcome5State extends State<Welcome5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: welcomebutton(context, Register()),
      body: welcomeStack('assets/images/pose3.png', 422.h, "Improve Sleep Quality", "Improve the quality of your sleep with us,\ngood quality sleep can bring a good mood\nin the morning"),
    );
  }
}
