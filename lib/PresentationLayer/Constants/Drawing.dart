import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Constants.dart';

pieContainer (Widget wow){
return Container(
  width: 315.w,
  height: 146.h,
  margin: EdgeInsets.all(
    30,
  ),
  child: Stack(
  children: [
  Positioned(
  left: 0,
  top: 0,
  child: Container(
  width: 315.w,
  height: 146.h,
  decoration: ShapeDecoration(
  gradient: LinearGradient(
  begin: Alignment(-1.00, 0.08),
  end: Alignment(1, -0.08),
  colors: [Color(0xFF92A3FD), Color(0xFF9DCEFF)],
  ),
  shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(22),
  ),
  shadows: [
  BoxShadow(
  color: Color(0x4C95ADFE),
  blurRadius: 22,
  offset: Offset(0, 10),
  spreadRadius: 0,
  )
  ],
  ),
  ),
  ),
  wow,
  Positioned(
  left: -19,
  top: 12,
  child: Container(
  width: 344.w,
  height: 152.h,
  child: Stack(
  children: [
  Positioned(
  left: 294,
  top: 86,
  child: Container(
  width: 50.w,
  height: 50.h,
  decoration: ShapeDecoration(
  color: Colors.white.withOpacity(.2),
  shape: OvalBorder(),
  ),
  ),
  ),
  Positioned(
  left: 0,
  top: 102,
  child:Container(
  width: 50.w,
  height: 50.h,
  decoration: ShapeDecoration(
  color: Colors.white.withOpacity(.2),
  shape: OvalBorder(),
  ),
  ),
  ),
  Positioned(
  left: 186,
  top: 10,
  child: Container(
  width: 8.w,
  height: 8.h,
  decoration: ShapeDecoration(
  color: Colors.white.withOpacity(.2),
  shape: OvalBorder(),
  ),
  ),
  ),
  Positioned(
  left: 151,
  top: 94,
  child: Container(
  width: 8.w,
  height: 8.h,
  decoration: ShapeDecoration(
  color: Colors.white.withOpacity(.2),
  shape: OvalBorder(),
  ),
  ),
  ),
  Positioned(
  left: 128,
  top: 0,
  child: Container(
  width: 8.w,
  height: 8.h,
  decoration: ShapeDecoration(
  color: Colors.white.withOpacity(.2),
  shape: OvalBorder(),
  ),
  ),
  ),
  Positioned(
  left: 194,
  top: 115,
  child: Container(
  width: 8.w,
  height: 8.h,
  decoration: ShapeDecoration(
  color: Colors.white.withOpacity(.2),
  shape: OvalBorder(),
  ),
  ),
  ),
  ],
  ),
  ),
  ),
  ],
  ),
  );}
Container conta=Container(
  margin: EdgeInsets.only(top: 10),
  width: 10.w,
  height: 173.h,
  child: Column(
    children: [
      Container(
        width: 6.w,
        height: 6.h,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: [
              Color(0xFFC58BF2),
              Color(0xFFEEA4CE)
            ],
          ),
          shape: OvalBorder(),
        ),
      ),
      SizedBox(
        height: 2.h,
      ),
      Column(
        children: <Container>[
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 2.h,
      ),
//---------------------------------
      Container(
        width: 6.w,
        height: 6.h,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: [
              Color(0xFFC58BF2),
              Color(0xFFEEA4CE)
            ],
          ),
          shape: OvalBorder(),
        ),
      ),
      SizedBox(
        height: 2.h,
      ),

      Column(
        children: <Container>[
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 2.h,
      ),
//--------------------------------
      Container(
        width: 6.w,
        height: 6.h,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: [
              Color(0xFFC58BF2),
              Color(0xFFEEA4CE)
            ],
          ),
          shape: OvalBorder(),
        ),
      ),
      SizedBox(
        height: 2.h,
      ),

      Column(
        children: <Container>[
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 2.h,
      ),
//--------------------------------

      Container(
        width: 6.w,
        height: 6.h,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: [
              Color(0xFFC58BF2),
              Color(0xFFEEA4CE)
            ],
          ),
          shape: OvalBorder(),
        ),
      ),
      SizedBox(
        height: 2.h,
      ),

      Column(
        children: <Container>[
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 4.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 1, bottom: 1),
            width: .5.w,
            height: 2.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.08),
                end: Alignment(1, -0.08),
                colors: [
                  Color(0xFFC58BF2),
                  Color(0xFFEEA4CE)
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 2.h,
      ),
//--------------------------------24
      Container(
        width: 6.w,
        height: 6.h,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: [
              Color(0xFFC58BF2),
              Color(0xFFEEA4CE)
            ],
          ),
          shape: OvalBorder(),
        ),
      ),
    ],
  ),
);
pieChart(double bmi){
  List<PieChartSectionData> showingSections() {
    return List.generate(2, (i) {
      final fontSize = 16.0.sp;
      final radius = 60.r;
      const shadows =  [
        BoxShadow(
          color: Color(0x111D1617),
          blurRadius: 40,
          offset: Offset(0, 10),
          spreadRadius: 0,
        ),
      ];

      switch (i) {
        case 0:
          return PieChartSectionData(
            color: Colors.white,
            value: 100-bmi,
            title: '${100-bmi}%',
            radius: radius,
            titleStyle: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
              color: const Color(0xffffffff),
              shadows: shadows,
            ),
            badgePositionPercentageOffset: .98,
          );
        case 1:
          return PieChartSectionData(
            color: Colours().gradientcolorPink[0].withOpacity(1),
            value: bmi,
            title: '  ${bmi.toString()}',
            radius: radius,
            titleStyle: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
              color: Colors.white,

            ),

            badgePositionPercentageOffset: .98,
          );
        default:
          throw Exception('Oh no');
      }
    });
  }
  return Container(
    child: PieChart(
      PieChartData(
        borderData: FlBorderData(
          show: false,
        ),
        sectionsSpace: 0,
        centerSpaceRadius: 0,
        sections: showingSections(),
      ),
    ),
  );
}
stackCaloriesLeft(){
  return Container(margin: EdgeInsets.only(left:22 ),
    width: 66.w,
    height: 66.h,
    child: Stack(
      children: [
        Align(alignment: Alignment.centerLeft,
          child: Container(
            width: (66-25).w,
            height:66.h,
            decoration: ShapeDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,

                colors: Colours().caloriesLeniar,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  bottomLeft: Radius.circular(100),
                ),
              ),
            ),
          ),
        ),
        Align(alignment: Alignment.centerRight,
          child: Container(
            width: 25.w,
            height: 66.h,
            decoration: ShapeDecoration(
              color: Color.fromRGBO(247, 248, 248, 1.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(100),
                  bottomRight: Radius.circular(100),
                ),
              ),
            ),
          ),
        ),
        Align(alignment: Alignment.center,child: Container(
          width: 48.w,
          height: 48.h,
          padding: EdgeInsets.fromLTRB(6, 12, 6, 12),
          decoration: ShapeDecoration(

            gradient: LinearGradient(
              begin: Alignment(-1.00, 0.08),
              end: Alignment(1, -0.08),
              colors: Colours().gradientcolorBlue,
            ),
            shape: OvalBorder(
                side: BorderSide(color: Colors.white,width: 2.25.w)
            ),

          ),
          child: Text('230kCal\nleft',textAlign: TextAlign.center,style: TextStyles().w4008White,),
        ),),
      ],
    ),
  );
}