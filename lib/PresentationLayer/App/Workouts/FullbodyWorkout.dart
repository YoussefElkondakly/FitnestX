import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../Constants.dart';
class FullbodyWorkout extends StatelessWidget {
  const FullbodyWorkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(clipBehavior: Clip.none,
        children: [
          Positioned(top: 0,right: 0,child: Container(
            width: 375.w,
            height: 418.h,
            margin: EdgeInsets.only(top: 0),
            decoration: ShapeDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: Colours().gradientcolorBlue,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
            ),

          ),
          ),
          Positioned(
            top: 364,
            right: 0,
            left: 0,
            child:Container(
              padding: EdgeInsets.only(left: 30,right: 30),
              width: 375.w,
              height: 876.h,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
