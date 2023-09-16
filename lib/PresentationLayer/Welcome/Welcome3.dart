import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';

import 'Welcome4.dart';
class Welcome3 extends StatefulWidget {
  const Welcome3({super.key});

  @override
  State<Welcome3> createState() => _Welcome3State();
}

class _Welcome3State extends State<Welcome3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: welcomebutton(context, Welcome4()),
      body:welcomeStack('assets/images/run.png', 406.h, "Get Burn","Let’s keep burning, to achive yours goals, it\nhurts only temporarily, if you give up now\nyou will be in pain forever") ,

    );
  }
}
