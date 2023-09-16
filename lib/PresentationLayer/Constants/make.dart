import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Drawing.dart';

import 'Constants.dart';
import '../App/Notification.dart';
class Make extends StatefulWidget {
  const Make({super.key});

  @override
  State<Make> createState() => _MakeState();
}

class _MakeState extends State<Make> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pieContainer(
        Container(
        padding: EdgeInsets.fromLTRB(20, 12, 20, 20),
        width: 315.w,
        height: 146.h,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'BMI (Body Mass Index)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.50,
                  ),
                ),
                Text(
                  'You have on over weight',
                  style: TextStyles().w50012White,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute<void>(
                            builder: (context) => Notifications()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 15),
                    padding: EdgeInsets.fromLTRB(21.w, 10.h, 21.w, 10.h),
                    width: 95.w,
                    height: 35.h,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.00, 0.08),
                        end: Alignment(1, -0.08),
                        colors: Colours().gradientcolorPink,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Text(
                      'View More',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 106.w,
              height: 106.h,
              child: PieChart(
                PieChartData(
                  centerSpaceRadius: -20.r,
                  sectionsSpace: 1,
                  startDegreeOffset: 270,
                  sections: [
                    PieChartSectionData(
                      color: Color(0xFFC58BF2),
                      value: 20.1.r,
                      title: 20.1.toString(),
                      titleStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 1.50,
                      ),
                      radius: 90,
                      titlePositionPercentageOffset: 0.55,
                    ),
                    PieChartSectionData(
                      color: Colors.white,
                      value: 79.9,
                      title: '',
                      radius: 75.r,
                      titlePositionPercentageOffset: 0.55,
                    ),
                  ],
                  // read about it in the PieChartData section
                ),
                swapAnimationDuration:
                Duration(milliseconds: 150), // Optional
                swapAnimationCurve: Curves.linear, // Optional
              ),
            ),
          ],
        ),
      ),),
    );
  }
}


// void main(){
//   double i=0;
//   double x=0;
//   do{
//     for( i=i;i<=100;i+=20){
//       x=i;
//       break;
//     }
//     print('$i && $x');
//   i+=20;
//   }
//   while(i<=100);
//
// }