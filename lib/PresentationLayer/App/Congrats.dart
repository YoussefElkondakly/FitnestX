import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Constants.dart';
import 'package:gym/PresentationLayer/App/WorkoutTracker.dart';

import 'Dashboard.dart';
class UserCongrats extends StatefulWidget {
  const UserCongrats({super.key});

  @override
  State<UserCongrats> createState() => _UserCongratsState();
}

class _UserCongratsState extends State<UserCongrats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 327.h,
                margin: EdgeInsets.only(top: 20),
                child: Image.asset('assets/images/img_11.png'),
              ),
              SizedBox(height: 44.h),
              Container(
                //margin: EdgeInsets.fromLTRB(80.w, 0, 80.w,0),
                width: 315.w,
                height: 134.h,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Congratulations, You Have\nFinished Your Workout",
                      style:
                      TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
                      textAlign:TextAlign.center,
                    ),
                    SizedBox(height: 7.h,),
                    Text("Exercises is king and nutrition is queen. Combine the\ntwo and you will have a kingdom",
                      style: TextStyle(
                        color: Color(0xFF7B6F72),
                        fontSize: 12.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        //height: 0.12,
                      ),
                    textAlign:TextAlign.center,
                    ),
                    Text("-Jack Lalanne",style:
                    TextStyle(fontSize: 12.sp,color: Color.fromRGBO(
                        123, 111, 114, 1.0)),),
                  ],
                ),
              ),
              SizedBox(height: 150.h,),
              button(MaterialPageRoute<void>(builder:(context) =>WorkoutTracker(),), context, 'Back To Home', styles[1], 315.w, 60.h, gradientcolorBlue,)

            ],

          ),
        ),
      ),
    );
  }
}
