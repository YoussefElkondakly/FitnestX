import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/App/Dashboard.dart';
import 'package:gym/PresentationLayer/App/profile.dart';
import 'package:iconly/iconly.dart';

import '../Constants/SharedWidgets.dart';

class Target extends StatefulWidget {
  const Target({super.key});

  @override
  State<Target> createState() => _TargetState();
}

class _TargetState extends State<Target> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(MaterialPageRoute<void>(builder:(context)=>Dashboard(),), context, 'Activity Tracker',Color.fromRGBO(1, 1, 1, 1)),
      body: Column(
        children: [
          Container(
        width: 315.w,
        height: 139.h,
padding: EdgeInsets.all(20),
        margin: EdgeInsets.only(left: 30,right: 30,bottom: 20),
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors:Colours().gradientcolorO,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(22),
          ),
        ),
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Today Target',
                  style: TextStyles(

                  ).w60014Black,),
Container(
  width: 24.w,height: 24.h,
  decoration: ShapeDecoration(
    gradient: LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.bottomRight,
      colors:Colours().gradientcolorBlue,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
  child: Icon(Icons.add,color: Colors.white,),
),
              ],

            ),
              SizedBox(height: 15.h,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(width: 130.w,
                  height: 60.h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                padding: EdgeInsets.fromLTRB(9, 10, 0, 9),
                child: Row(
                  children: [
                    Image(image: Images().water,width: 25.w,height: 33.06.h,),
                    SizedBox(width: 8.w,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        mask(Colours().gradientcolorBlue, Text(
                          '8L'  ,
                          style: TextStyles(
                          ).w50014White,
                        ), Alignment.centerLeft, Alignment.centerRight),

                        Text('Water Intake',
                          style: TextStyles(

                          ).w40012Grey,),
                      ],
                    ),
                  ],
                ),
                ),
                  Container(width: 130.w,
                    height: 60.h,

                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    padding: EdgeInsets.fromLTRB(8, 10, 25, 9),
                    child: Row(
                      children: [
                        Image(image: Images().foot,width: 26.w,height: 26.h,),
                        SizedBox(width: 8.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            mask(Colours().gradientcolorBlue, Text(
                              '2400'  ,
                              style: TextStyles(
                              ).w50014White,
                            ), Alignment.centerLeft, Alignment.centerRight),

                            Text('Foot Steps',
                              style: TextStyles(

                              ).w40012Grey,),
                          ],
                        ),
                      ],
                    ),
                  ),
              ],),
            ],),

        ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 10, right: 30.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Workout Progress',
                  style: TextStyles(

                  ).w60016Black,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute<void>(
                            builder: (context) => Target()));
                  },
                  child: Container(
                    width: 76.w,
                    height: 30.h,
                    padding: EdgeInsets.fromLTRB(10, 8, 10, 7),
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.00, 0.08),
                        end: Alignment(1, -0.08),

                        colors:Colours().gradientcolorBlue,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Weekly' ,
                          style: TextStyles(

                          ).w40010White,
                        ),
                        Icon(IconlyLight.arrow_down_2,size: 15.sp,color: Colors.white,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(width: 315.w,
            height: 200.h,
            margin: EdgeInsets.fromLTRB(30, 15, 30, 30),
            padding: EdgeInsets.all(20),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x111D1617),
                  blurRadius: 40,
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                ),
              ],
            ),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                linechart(39.h, 'Sun', Colours().gradientcolorBlue),
                linechart(98.h, 'Mon',Colours(). gradientcolorPink),
                linechart(64.h, 'Tue', Colours().gradientcolorBlue),
                linechart(85.h, 'Wed', Colours().gradientcolorPink),
                linechart(108.h, 'Thu',Colours(). gradientcolorBlue),
                linechart(39.h, 'Fri',Colours(). gradientcolorPink),
                linechart(87.h, 'Sat', Colours().gradientcolorBlue),
              ],

            ),
          ),
          seemore('Latest Activity', 'see more', EdgeInsets.fromLTRB(30, 0, 30, 0), context, MaterialPageRoute(builder: (context)=>Profile())),
latestActivity('Drinking 300ml Water', 'About 3 minutes ago', Images().water,Colours(). blueObacity,),
          latestActivity('Eat Snack (Fitbar)', 'About 10 minutes ago', Images().pie, Colours().pinkObacity,),

        ],
      ),
    );
  }
}
Widget linechart(double height,String text,List<Color>gradC){
  return Column(
    children: [
      indicator(135.h, height, 22.w, gradC),
      SizedBox(height:7.h ,),
      Text(
        text,
        style: TextStyles(

        ).w40012Grey,
      ),
    ],
  );
}
