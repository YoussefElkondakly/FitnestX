import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/App/WorkoutTracker.dart';

import 'Dashboard.dart';
import '../Constants/SharedWidgets.dart';
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
                child: Image.asset('assets/images/congrats.png'),
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
                      TextStyles().blodBlack20,
                      textAlign:TextAlign.center,
                    ),
                    SizedBox(height: 7.h,),
                    Text("Exercises is king and nutrition is queen. Combine the\ntwo and you will have a kingdom",
                      style: TextStyles(

                      ).w40012Grey,
                    textAlign:TextAlign.center,
                    ),
                    Text("-Jack Lalanne",style:
                    TextStyles().w40012Grey,),
                  ],
                ),
              ),
              SizedBox(height: 150.h,),
              button(MaterialPageRoute<void>(builder:(context) =>WorkoutTracker(),), context, 'Back To Home', TextStyles().w50012White, 315.w, 60.h, Colours().gradientcolorBlue,)

            ],

          ),
        ),
      ),
    );
  }
}
