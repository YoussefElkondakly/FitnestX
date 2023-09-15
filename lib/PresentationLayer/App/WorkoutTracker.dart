import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Congrats.dart';
import 'package:gym/PresentationLayer/App/Constants.dart';
import 'package:gym/PresentationLayer/App/profile.dart';

import 'SharedWidgets.dart';
import 'Workouts/FullbodyWorkout.dart';
class WorkoutTracker extends StatefulWidget {
  const WorkoutTracker({super.key});

  @override
  State<WorkoutTracker> createState() => _WorkoutTrackerState();
}

class _WorkoutTrackerState extends State<WorkoutTracker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(clipBehavior: Clip.none,
        children: [
          Positioned(top: 0,right: 0,child: Container(
  width: 375.w,
  height: 405.h,
  margin: EdgeInsets.only(top: 0),
  decoration: ShapeDecoration(
    gradient: LinearGradient(
      begin: Alignment(-1.00, 0.08),
      end: Alignment(1, -0.08),
      colors: Colours().gradientcolorBlue,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
    ),
  ),

),
),
          Positioned(
            top: 299,
            right: 0,
            left: 0,
            child:Container(
              padding: EdgeInsets.only(left: 30,right: 30),
              width: 375.w,
              height: 876.h,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
          ),
          Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 32.w,
                        height: 32.h,
                        // padding: EdgeInsets.all(8),
                        margin: EdgeInsets.only(left: 20,),
                        decoration: ShapeDecoration(
                          color: Color(0xFFF7F8F8),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        ),
                        child: GestureDetector(onTap:(){
                          Navigator.pushReplacement(
                              context ,
                              MaterialPageRoute<void>(builder: (context) => UserCongrats()));
                        },
                          child:Icon(IconData(
                              0xf3cf, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage),),

                        ),
                      ),
                      Text('Workout Tracker',style:TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 1.50,
                      ),
                      ),
                      Container(
                        width: 32.w,
                        height: 32.h,
                        margin: EdgeInsets.only(right: 30,),
                        decoration: ShapeDecoration(
                          color: Color(0xFFF7F8F8),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Icon(
                          IconData(
                              0xf46a, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage),),),


                    ],
                  ),
                ),
                Container(
                  width: 315.w,
                  height: 182.h,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(10),
                  child: LineChart(
                    LineChartData(
                      lineTouchData: const LineTouchData(
                        enabled: true,
                      ),
                      lineBarsData: [
                        LineChartBarData(
                          spots: const [
                            FlSpot(0, 4),
                            FlSpot(1, 3.5),
                            FlSpot(2, 4.5),
                            FlSpot(3, 1),
                            FlSpot(4, 4),
                            FlSpot(5, 6),
                            FlSpot(6, 6.5),
                            FlSpot(7, 6),
                            FlSpot(8, 4),
                            FlSpot(9, 6),
                            FlSpot(10, 6),
                            FlSpot(11, 7),
                          ],
                          isCurved: true,
                          barWidth: 2,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          dotData: const FlDotData(
                            show: false,
                          ),
                        ),
                        LineChartBarData(
                          spots: const [
                            FlSpot(0, 7),
                            FlSpot(1, 3),
                            FlSpot(2, 4),
                            FlSpot(3, 2),
                            FlSpot(4, 3),
                            FlSpot(5, 4),
                            FlSpot(6, 5),
                            FlSpot(7, 3),
                            FlSpot(8, 1),
                            FlSpot(9, 8),
                            FlSpot(10, 1),
                            FlSpot(11, 3),
                          ],
                          isCurved: true,
                          barWidth: 1,
                          color: Color.fromRGBO(255, 255, 255, 0.30196078431372547),
                          dotData: const FlDotData(
                            show: false,
                          ),
                        ),
                      ],
                      minY: 0,
                      borderData: FlBorderData(
                        show: false,
                      ),
                      titlesData: FlTitlesData(
                        bottomTitles: AxisTitles(
                          sideTitles: SideTitles(
                            showTitles: true,
                            interval: 1,
                            getTitlesWidget:bottomTitleWidgetswhite ,
                          ),
                        ),
                        leftTitles: AxisTitles(
                          sideTitles: SideTitles(
                            showTitles: false,
                            interval: 1,
                            reservedSize: 36,
                          ),
                        ),
                        topTitles: const AxisTitles(
                          sideTitles: SideTitles(showTitles: false),
                        ),
                        rightTitles: const AxisTitles(
                          sideTitles: SideTitles(
                            showTitles: true,
                            getTitlesWidget:rightTitleWidgetswhite ,
                            interval: 1,
                            reservedSize: 36,
                          ),
                        ),
                      ),

                      gridData: FlGridData(
                        getDrawingHorizontalLine: (value) {
                          return FlLine(
                            color: Color.fromRGBO(255, 255, 255, 0.30196078431372547), // Set the color of the horizontal grid lines here
                            strokeWidth: 1,
                          );
                        },
                        show: true,
                        drawVerticalLine: false,
                        horizontalInterval: 1,
                      ),
                    ),
                  ),
                ),
                Container(height: 507.h,
                  child: ListView(
                    children: [Padding(
                      padding: EdgeInsets.only(left: 30,right: 30),
                      child: Column(
                          children: [
                        Container(
                        width: 50.w,
                        height: 5.h,
                        margin: EdgeInsets.only(bottom:25 ),
                        decoration: ShapeDecoration(
                          color: Color(0xFFDDD9DA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                        Container(
                          width: 315.w,
                          height: 57.h,
                          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          margin: EdgeInsets.only(bottom:30 ),
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, 0.08),
                              end: Alignment(1, -0.08),
                              colors: Colours().gradientcolorO,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Daily Workout Schedule',
                                style: TextStyle(
                                  color: Color(0xFF1D1517),
                                  fontSize: 14.sp,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                                button(MaterialPageRoute(builder: (context)=>Profile()), context, 'Check', TextStyles().w50012White, 68.w, 28.h, Colours().gradientcolorBlue)
                            ],
                          ),
                        ),
                        seemore('Upcoming Workout', 'see more', EdgeInsets.zero, context, MaterialPageRoute(builder: (context)=>WorkoutTracker())),
                        Container(
                          width: 315.w,
                          height: 80.h,
                          padding: EdgeInsets.all(15, ),
                          margin: EdgeInsets.only(top: 15,bottom: 15),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x111D1617),
                                blurRadius: 40,
                                offset: Offset(0, 10),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50.w,
                                height: 50.h,
                                margin: EdgeInsets.only(right :10),
                                padding: EdgeInsets.fromLTRB(6, 7, 6.17, 0),
                                decoration: ShapeDecoration(
                                  color: Colours().blueObacity,
                                  shape: OvalBorder(),
                                ),
                                //
                                child: Image(image:Images().jumbrobe,),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Fullbody Workout',
                                    style: TextStyle(
                                      color: Color(0xFF1D1517),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 1.50,
                                    ),
                                  ),
                                  Text(
                                    'Today, 03:00pm',
                                    style: TextStyle(
                                      color: Color(0xFFA3A8AC),
                                      fontSize: 10,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                ],
                                crossAxisAlignment: CrossAxisAlignment.start,
                              ),
                              Spacer(),
                              Container(
                                width: 44.w,
                                height: 24.h,
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-1.00, 0.08),
                                    end: Alignment(1, -0.08),
                                    colors: Colours().gradientcolorPink,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(99),
                                  ),
                                ),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(25, 3, 3, 3),
                                  width: 14.w,
                                  height: 14.h,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: CircleBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 315.w,
                          height: 80.h,
                          padding: EdgeInsets.all(15, ),
                          margin: EdgeInsets.only(top: 0,bottom: 30),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x111D1617),
                                blurRadius: 40,
                                offset: Offset(0, 10),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 50.w,
                                height: 50.h,
                                margin: EdgeInsets.only(right :10),
                                padding: EdgeInsets.fromLTRB(6, 7, 6.17, 0),
                                decoration: ShapeDecoration(
                                  color: Colours().pinkObacity,
                                  shape: OvalBorder(),
                                ),
                                //
                                child: Image.asset('assets/images/deadleft.png'),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Upperbody Workout',
                                    style: TextStyle(
                                      color: Color(0xFF1D1517),
                                      fontSize: 12.sp,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 1.50,
                                    ),
                                  ),
                                  Text(
                                    'June 05, 02:00pm',
                                    style: TextStyle(
                                      color: Color(0xFFA3A8AC),
                                      fontSize: 10.sp,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 1.50,
                                    ),
                                  ),
                                ],
                                crossAxisAlignment: CrossAxisAlignment.start,
                              ),
                              Spacer(),
                              Container(
                                width: 44.w,
                                height: 24.h,
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-1.00, 0.08),
                                    end: Alignment(1, -0.08),
                                    colors: [Color(0xFFDDD9DA),Color(0xFFDDD9DA)],
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(99),
                                  ),
                                ),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(3, 3, 25, 3),
                                  width: 14.w,
                                  height: 14.h,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: CircleBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(children: [
                          Text(
                            'What Do You Want to Train',

                            style: TextStyle(
                              color: Color(0xFF1D1517),
                              fontSize: 16.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                            ),
                          ),Spacer(),
                        ],),
                        containere('Fullbody Workout', '11 Exercises | 32mins', context, MaterialPageRoute(builder:(context)=>FullbodyWorkout()), Images().jumbrobe),
                        containere('Lowebody Workout', '12 Exercises | 40mins', context, MaterialPageRoute(builder:(context)=>WorkoutTracker()), Images().lower),
                        containere('AB Workout', '14 Exercises | 20mins', context, MaterialPageRoute(builder:(context)=>WorkoutTracker()), Images().abs),
                      ]),
                    )],

                  ),
                ),
              ],
            ),

        ],
      ),
    );
  }
}

Widget bottomTitleWidgetswhite(double value, TitleMeta meta) {
  var style = TextStyle(
    color:
    Colors.white
    ,
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
  String text;
  switch (value.toInt()) {
    case 0:
      text = 'Sun';
      break;
    case 1:
      text = '';
      break;
    case 2:
      text = 'Mon';
      break;
    case 3:
      text = '';
      break;
    case 4:
      text = 'Tue';
      break;
    case 5:
      text = '';
      break;
    case 6:
      text = 'Wed';
      break;
    case 7:
      text = '';
      break;
    case 8:
      text = 'Thu';
      break;

    case 10:
      text = 'Fri';
      break;

    case 11:
      text = 'Sat';
      break;

    default:
      return Container();
  }

  return SideTitleWidget(
    axisSide: meta.axisSide,
    space: 4,
    child: Text(text, style: style),
  );
}
Widget rightTitleWidgetswhite(double sale, TitleMeta meta) {
  var style = TextStyle(
    color:
    Colors.white
    ,
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
  String percent;
  switch (sale.toInt()) {
    case 0:
      percent = '';
      break;
    case 1:
      percent = '0%';
      break;
    case 2:
      percent = '20%';
      break;

    case 3:
      percent = '40%';
      break;
    case 4:
      percent = '60%';
      break;
    case 5:
      percent = '80%';
      break;
    case 6:
      percent = '100%';
      break;
    case 7:
      percent = '';
      break;
    case 8:
      percent = '';
      break;
    default:
      return Container();
  }
  return SideTitleWidget(
    axisSide: meta.axisSide,
    child: Text(
      percent,
      style: style,
    ),
  );
}
