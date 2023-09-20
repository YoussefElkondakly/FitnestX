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
              margin: EdgeInsets.only(top: 102.h, bottom: 40.h),
              child: Image.asset('assets/images/good.png'),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome, Joe",
                  style: TextStyles().boldBlack20,
                ),
                SizedBox(
                  height: 7.h,
                ),
                Text(
                  "You are all set now, let’s reach your\ngoals together with us",
                  style: TextStyles().w40012Grey,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Spacer(),
            MyButton(toWhere: Dashboard(), buttonName: "Go To Home", styleT: TextStyles().bold16White, width: 315.w, height: 60.h, gradient:  Colours().gradientcolorBlue)
         , ],
        ),
      ),
    );
  }
}
