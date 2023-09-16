
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Registeration/Onboard1.dart';
import 'package:gym/PresentationLayer/Registeration/Onboard3.dart';
class Onboard2 extends StatefulWidget {
  const Onboard2({super.key});

  @override
  State<Onboard2> createState() => _Onboard2State();
}

class _Onboard2State extends State<Onboard2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: stackBoard(context, Onboard3(), 'assets/images/jumbrobe.png', "Lean & Tone", "I’m “skinny fat”. look thin but have\nno shape. I want to add learn\nmuscle in the right way"),
      ),
    );
  }
}
