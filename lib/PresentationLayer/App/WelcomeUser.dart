import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';

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

      body: Center(
        child: Column(
          children: [
            Container(
              height: 304.h,
              margin: EdgeInsets.only(top: 102.h,
                bottom: 40.h
              ),
              child: Image.asset('assets/images/good.png'),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome, Joe",
                  style:
                  TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 7.h,),
                Text("You are all set now, let’s reach your\ngoals together with us",style:
                TextStyle(fontSize: 12.sp,color: Color.fromRGBO(
                    123, 111, 114, 1.0)),textAlign: TextAlign.center,),

              ],
            ),
           Spacer(),
            button(MaterialPageRoute<void>(
                builder: (context) => Dashboard()), context, "Go To Home", TextStyles().bold16White, 315.w, 60.h, Colours().gradientcolorBlue)

          ],

        ),
      ),
    );
  }
}
