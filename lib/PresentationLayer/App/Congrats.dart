import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Constants.dart';

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
              SizedBox(height: 102.h,),
              Container(
                height: 327.h,
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
                    ),
                    SizedBox(height: 7.h,),
                    Text("Exercises is king and nutrition is queen. Combine the\ntwo and you will have a kingdom",
                      style:
                    TextStyle(fontSize: 12.sp,color: Color.fromRGBO(
                        123, 111, 114, 1.0)),),
                    Text("-Jack Lalanne",style:
                    TextStyle(fontSize: 12.sp,color: Color.fromRGBO(
                        123, 111, 114, 1.0)),),
                  ],
                ),
              ),
              SizedBox(height: 191.h,),
              button(MaterialPageRoute<void>(builder:(context) =>Dashboard(),), context, 'Back To Home', 315.w, 60.h, EdgeInsets.fromLTRB(99, 18, 99, 18), gradientcolorBlue, 16)

            ],

          ),
        ),
      ),
    );
  }
}
