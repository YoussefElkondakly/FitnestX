import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Welcome2.dart';


class Welcome1 extends StatefulWidget {
  const Welcome1({super.key});

  @override
  State<Welcome1> createState() => _Welcome1State();
}

class _Welcome1State extends State<Welcome1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 371.h,
            ),
            RichText(
              text: TextSpan(
                text: 'Fitnest',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35.sp,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'X',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35.sp,
                      color: Color.fromRGBO(204, 143, 237, 1.0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Text("Everybody Can Train",style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.w400,
              fontSize: 18.sp,
            ),),
            SizedBox(
              height: 241.h,
            ),
            GestureDetector(
              onTap:  (){
      Navigator.pushReplacement(context, MaterialPageRoute<void>(
      builder: (context) =>  Welcome2()));
      },
              child: Container(
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.fromLTRB(110.5.w, 18.h, 110.5.w, 18.h),
                width: 315.w,
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
                    borderRadius: BorderRadius.circular(99)),
                child:Text(
                  "Get Started",
                  style: TextStyle(color: Colors.white, fontSize: 16.sp,fontWeight: FontWeight.bold),
                ) ,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
