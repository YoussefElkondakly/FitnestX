import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Welcome/Welcome3.dart';

class Welcome2 extends StatefulWidget {
  const Welcome2({super.key});

  @override
  State<Welcome2> createState() => _Welcome2State();
}

class _Welcome2State extends State<Welcome2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute<void>(builder: (context) => Welcome3()));
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
            height: 442.87.h,
            child: Image.asset('assets/images/pose1.png'),
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
                  "Track Your Goal",
                  style:
                      TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 17.h,),
                Text("Don't worry if you have trouble determining\nyour goals, We can help you determine your\ngoals and track your goals",style:
                TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w400,color: Colors.grey),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
