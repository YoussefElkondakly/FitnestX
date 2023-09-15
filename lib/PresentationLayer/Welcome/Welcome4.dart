import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute<void>(builder: (context) => Welcome5()));
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
            height:439.h,
            child: Image.asset('assets/images/pose2.png'),
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
                  "Eat Well",
                  style:
                  TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 17.h,),
                Text("Let's start a healthy lifestyle with us, we can\ndetermine your diet every day. healthy\neating is fun",style:
                TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w400,color: Colors.grey),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
