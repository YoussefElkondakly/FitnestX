import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Welcome/Welcome3.dart';

import '../Constants/SharedWidgets.dart';

class Welcome2 extends StatefulWidget {
  const Welcome2({super.key});

  @override
  State<Welcome2> createState() => _Welcome2State();
}

class _Welcome2State extends State<Welcome2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: welcomebutton(context, Welcome3()),
      body: welcomeStack('assets/images/pose1.png',442.87.h ,"Track Your Goal","Don't worry if you have trouble determining\nyour goals, We can help you determine your\ngoals and track your goals"
      ),
    );
  }
}
