import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Constants.dart';
import 'package:gym/PresentationLayer/App/Dashboard.dart';
import 'package:gym/PresentationLayer/App/profile.dart';

class Target extends StatefulWidget {
  const Target({super.key});

  @override
  State<Target> createState() => _TargetState();
}

class _TargetState extends State<Target> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(MaterialPageRoute<void>(builder:(context)=>Dashboard(),), context, 'Today Target',Color.fromRGBO(1, 1, 1, 1)),
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
            colors:gradientcolorO,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(22),
          ),
        ),
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Today Target',
                  style: TextStyle(
                    color: Color(0xFF1D1517),
                    fontSize: 14.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.50,
                  ),),
Container(
  width: 24.w,height: 24.h,
  decoration: ShapeDecoration(
    gradient: LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.bottomRight,
      colors:gradientcolorBlue,
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
                padding: EdgeInsets.fromLTRB(9, 10, 11, 9),
                child: Row(
                  children: [
                    Image(image: water,width: 25.w,height: 33.06.h,),
                    SizedBox(width: 8.w,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ShaderMask(
                          shaderCallback: (Rect bounds) {
                            return LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: gradientcolorBlue,
                            ).createShader(bounds);
                          },
                          child:  Text(
                            '8L',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 1.50,
                            ),
                          ),
                        ),
                        Text('Water Intake',
                          style: TextStyle(
                            color: Color(0xFF7B6F72),
                            fontSize: 12.sp,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 1.67,
                          ),),
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
                        Image(image: foot,width: 26.w,height: 26.h,),
                        SizedBox(width: 8.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ShaderMask(
                              shaderCallback: (Rect bounds) {
                                return LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: gradientcolorBlue,
                                ).createShader(bounds);
                              },
                              child:  Text(
                                '2400',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 1.50,
                                ),
                              ),
                            ),
                            Text('Foot Steps',
                              style: TextStyle(
                                color: Color(0xFF7B6F72),
                                fontSize: 12.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                              ),),
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
                  style: TextStyle(
                    color: Color(0xFF1D1517),
                    fontSize: 16.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.50,
                  ),
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

                        colors:gradientcolorBlue,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Weekly   ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10.sp,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 1.50,
                          ),
                        ),
                        Image.asset(
                          'assets/others/img_2.png',
                          width: 8.75.w,
                          height: 4.38.h,
                        )
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
                linechart(39.h, 'Sun', gradientcolorBlue),
                linechart(98.h, 'Mon', gradientcolorPink),
                linechart(64.h, 'Tue', gradientcolorBlue),
                linechart(85.h, 'Wed', gradientcolorPink),
                linechart(108.h, 'Thu', gradientcolorBlue),
                linechart(39.h, 'Fri', gradientcolorPink),
                linechart(87.h, 'Sat', gradientcolorBlue),
              ],

            ),
          ),
          seemore('Latest Activity', 'see more', EdgeInsets.fromLTRB(30, 0, 30, 0), context, MaterialPageRoute(builder: (context)=>Profile())),
latestActivity('Drinking 300ml Water', 'About 3 minutes ago', water, blueObacity,),
          latestActivity('Eat Snack (Fitbar)', 'About 10 minutes ago', pie, pinkObacity,),

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
        style: TextStyle(
          color: Color(0xFF7B6F72),
          fontSize: 12.sp,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: 1.50,
        ),
      ),
    ],
  );
}
