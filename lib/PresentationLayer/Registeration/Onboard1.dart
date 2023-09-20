import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';

import 'Onboard2.dart';

class Onboard1 extends StatefulWidget {
  const Onboard1({super.key});

  @override
  State<Onboard1> createState() => _Onboard1State();
}

class _Onboard1State extends State<Onboard1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: stackBoard(context, Onboard2(), 'assets/images/deadleft.png', "Improve Shape",  "I have a low amount of body fat\nand need / want to build more\nmuscle"),
      ),
    );
  }
}
stackBoard(context, nextTo,String image,String main ,String subMain){
  return Stack(
    children: <Widget>[
      Positioned(
        right: -200,
        top: 251,
        child: Container(
          width: 205.w,
          height: 358.h,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Color.fromRGBO(146, 163, 253, .3),
                  Color.fromRGBO(157, 206, 255, .3),
                ],
              ),
              borderRadius: BorderRadius.circular(22)),
        ),
      ),
      Positioned(
        top: 0,
        right: 0,
        left: 0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 40.h,
            ),
            Text(
              "What is your goal ?",
              style: TextStyles(

              ).boldBlack20,
            ),
            SizedBox(
              height: 5.h,
            ),
            Text(
              "It will help us to choose a best\nprogram for you",
              textAlign: TextAlign.center,
              style: TextStyles(
              ).w40012Grey,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 35, 30, 30),
              margin: EdgeInsets.only(top: 50.h,bottom: 73.h),
              width: 275.w,
              height: 478.h,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors:Colours().gradientcolorBlue,
                  ),
                  borderRadius: BorderRadius.circular(22)),
              child: Column(
                children: [
                  Container(
                    width: 183.35.w,
                    height: 290.19.h,
                    child: Image.asset(image),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Text(
                    main,
                    style: TextStyles(
                        ).w60014White,
                  ),
                  SizedBox(
                    width: 50.w,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Text(textAlign:TextAlign.center,
                    subMain,
                    style: TextStyles().w40012White,

                  ),
                ],
              ),
            ),
            MyButton(toWhere: nextTo, buttonName:  "Confirm", styleT: TextStyles().bold16White, width: 315.w, height: 60.h, gradient: Colours().gradientcolorBlue),
          ],
        ),
      ),
      Positioned(
        left: -200,
        top: 251,
        child: Container(
          width: 205.w,
          height: 358.h,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Color.fromRGBO(146, 163, 253, .3),
                  Color.fromRGBO(157, 206, 255, .3),
                ],
              ),
              borderRadius: BorderRadius.circular(22)),
        ),
      ),
    ],
  );
}