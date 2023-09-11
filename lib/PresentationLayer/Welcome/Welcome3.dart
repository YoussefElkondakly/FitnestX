import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute<void>(builder: (context) => Welcome4()));
        },
        shape: CircleBorder(),
//backgroundColor: Colors.transparent,
        child: Container(
          width: 60.w,
          height: 60.h,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [
                Color.fromRGBO(146, 163, 253, 1.0),
                Color.fromRGBO(157, 206, 255, 1.0),
              ],
            ),
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.navigate_next,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 406.h,
            child: Image.asset('assets/images/img.png'),
          ),
          SizedBox(height: 64.h),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30,0),
            width: 315.w,
            height: 114.h,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Get Burn",
                  style:
                  TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 17.h,),
                Text("Let’s keep burning, to achive yours goals, it\nhurts only temporarily, if you give up now\nyou will be in pain forever",style:
                TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w400,color: Colors.grey),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
