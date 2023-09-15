import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Dashboard.dart';
class WelcomeUser extends StatefulWidget {
  const WelcomeUser({super.key});

  @override
  State<WelcomeUser> createState() => _WelcomeUserState();
}

class _WelcomeUserState extends State<WelcomeUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 102.h,),
              Container(
                height: 304.h,
                child: Image.asset('assets/images/good.png'),
              ),
              SizedBox(height: 44.h),
              Container(
                //margin: EdgeInsets.fromLTRB(80.w, 0, 80.w,0),
                width: 214.w,
                height: 71.h,
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome, Joe",
                      style:
                      TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7.h,),
                    Text("You are all set now, let’s reach your",style:
                    TextStyle(fontSize: 12.sp,color: Color.fromRGBO(
                        123, 111, 114, 1.0)),),
                    Text("goals together with us",style:
                    TextStyle(fontSize: 12.sp,color: Color.fromRGBO(
                        123, 111, 114, 1.0)),),
                  ],
                ),
              ),
              SizedBox(height: 191.h,),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (context) => Dashboard()));
                },
                child: Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.fromLTRB(108.5.w, 18.h, 108.5.w, 18.h),
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
                  child:  Text(
                    "Go To Home",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
