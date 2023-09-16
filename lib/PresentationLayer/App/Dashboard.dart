import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Notification.dart';
import 'package:gym/PresentationLayer/App/TodayTarget.dart';
import 'package:gym/PresentationLayer/Welcome/Welcome.dart';
import 'package:iconly/iconly.dart';
import '../Constants/Constants.dart';
import 'package:badges/badges.dart'as badges;
import '../Constants/Drawing.dart';
import '../Constants/SharedWidgets.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_dashboard(context) ,
    );
  }
}

_dashboard(context){
  return ListView(
    scrollDirection: Axis.vertical,
    children: <Widget>[
      Container(
        margin: EdgeInsets.fromLTRB(30, 40, 30, 0),
        width: 315.w,
        height: 53.h,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome Back,',
                  style: TextStyles().w40012Grey,
                ),
                Text(
                  'Youssef Elkondakly',
                  style: TextStyles().blodBlack20,
                ),
              ],
            ),
            Container(
              width: 40.w,
              height: 40.h,
              decoration: ShapeDecoration(
                color: Color(0xFFF7F8F8),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                shadows: [
                  BoxShadow(
                    color: Color(0x111D1617),
                    blurRadius: 40,
                    offset: Offset(0, 10),
                    spreadRadius: 0,
                  )
                ],
              ),

              child: badges.Badge(
                badgeStyle: badges.BadgeStyle(
                  borderSide: BorderSide(color: Colors.white, width: 2),
                ),

                position: badges.BadgePosition.topEnd(top: -3, end: 10),
                showBadge: true,
                ignorePointer: false,
                onTap: () {},
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute<void>(
                            builder: (context) => Notifications()));
                  },
                  icon: Icon(IconlyLight.notification),
                ),
                badgeContent: Text(''),
              ),

            ),
          ],
        ),
      ),
      pieContainer(Container(
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
      Container(
        width: 315.w,
        height: 57.h,
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        margin: EdgeInsets.fromLTRB(30, 0, 30, 30),
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
              'Today Target',
              style: TextStyle(
                color: Color(0xFF1D1517),
                fontSize: 14.sp,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (context) => Target(),),);
              },
              child: Container(
                width: 68.w,
                height: 28.h,
                padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.00, 0.08),
                    end: Alignment(1, -0.08),

                    colors: Colours().gradientcolorBlue,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: Text(
                  'Check',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 20.w),
        child: Text(
          'Activity Status',
          style: TextStyle(
            color: Color(0xFF1D1517),
            fontSize: 16.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            height: 1.50,
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.only(
          top: 20,
        ),
        width: 315.w,
        height: 150.h,
        margin: EdgeInsets.fromLTRB(30, 15, 30, 16),
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),

            colors:[Colours().gradientcolorO[1],Colours().gradientcolorO[0],],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Heart Rate",
                style: TextStyle(
                  color: Color(0xFF1D1517),
                  fontSize: 12.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 1.50,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "78 BPM",
                style: TextStyle(
                  color: Color(0xFF92A3FD),
                  fontSize: 14.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 1.50,
                ),
              ),
            ),
            Container(
              width: 300.w,
              height: 61.5.h,
              child: AspectRatio(
                aspectRatio: 3,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 0,
                    top: 10,
                    bottom: 4,
                  ),
                  child: LineChart(
                    LineChartData(
                      lineBarsData: [
                        LineChartBarData(
                          spots: const [
                            FlSpot(0, 0),
                            FlSpot(.5, 2),
                            FlSpot(1, 0),
                            FlSpot(1.5, 1.5),
                            FlSpot(2, 1.5),
                            FlSpot(2.5, 10),
                            FlSpot(3, 4),
                            FlSpot(3.5, 1.5),
                            FlSpot(4, 6),
                            FlSpot(4.5, 0),
                            FlSpot(5, 15),
                            FlSpot(5.5, 8),
                            FlSpot(6, 10),
                            FlSpot(7, 21),
                          ],
                          isCurved: false,
                          barWidth: 2,
                          color: Color.fromRGBO(147, 167, 254, 1.0),
                          dotData: const FlDotData(
                            show: false,
                          ),
                        ),
                        LineChartBarData(
                          spots: const [
                            FlSpot(7, 21),
                            FlSpot(7.5, 9),
                            FlSpot(8, 10),
                            FlSpot(8.5, 11),
                            FlSpot(9, 3),
                            FlSpot(9.5, 20),
                            FlSpot(10, 22),
                            FlSpot(10.5, 10),
                            FlSpot(11, 5),
                          ],
                          isCurved: false,
                          barWidth: 1,
                          color: Colors.grey,
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
                            showTitles: false,
                            interval: 1,
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
                          sideTitles: SideTitles(showTitles: false),
                        ),
                      ),
                      gridData: FlGridData(
                        show: false,
                        drawVerticalLine: false,
                        horizontalInterval: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        width: 315.w,
        height: 315.h,
        margin: EdgeInsets.fromLTRB(30, 16, 30, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 8, 20),
              width: 150.w,
              height: 315.h,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x0C1D242A),
                    blurRadius: 40,
                    offset: Offset(0, 10),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                children: [
                  indicator(275.h, 151.h,20.w,Colours().waterintake,),
                  SizedBox(
                    width: 10.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Water Intake',
                        style: TextStyle(
                          color: Color(0xFF1C242A),
                          fontSize: 12.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1.50,
                        ),
                      ),
                      Text(
                        '4 Liters',
                        style: TextStyle(
                          color: Color(0xFF92A3FD),
                          fontSize: 14.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 1.50,
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Text(
                        'Real time updates',
                        style: TextStyle(
                          color: Color(0xFF7B6F72),
                          fontSize: 10.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.50,
                        ),
                      ),
                      Row(
                        children: [
                          conta,
                          SizedBox(
                            width: 8.h,
                          ),
                          Container(
                            height: 173.h,
                            width: 47.h,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '6am - 8am',
                                  style: TextStyle(
                                    color: Color(0xFFACA3A5),
                                    fontSize: 8,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.50,
                                  ),
                                ),
                                Text(
                                  '600ml',
                                  style: TextStyle(
                                    color: Color(0xFFC58BF2),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.50,
                                  ),
                                ),
                                SizedBox(height: 14.h),
                                Text(
                                  '9am - 11am',
                                  style: TextStyle(
                                    color: Color(0xFFACA3A5),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.50,
                                  ),
                                ),
                                Text(
                                  '500ml',
                                  style: TextStyle(
                                    color: Color(0xFFC58BF2),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.50,
                                  ),
                                ),
                                SizedBox(height: 11.h),
                                Text(
                                  '11am - 2pm',
                                  style: TextStyle(
                                    color: Color(0xFFACA3A5),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.50,
                                  ),
                                ),
                                Text(
                                  '1000ml',
                                  style: TextStyle(
                                    color: Color(0xFFC58BF2),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.50,
                                  ),
                                ),
                                SizedBox(height: 14.h),
                                Text(
                                  '2pm - 4pm',
                                  style: TextStyle(
                                    color: Color(0xFFACA3A5),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.50,
                                  ),
                                ),
                                Text(
                                  '700ml',
                                  style: TextStyle(
                                    color: Color(0xFFC58BF2),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.50,
                                  ),
                                ),
                                SizedBox(height: 11.h),
                                Text(
                                  '4pm - now',
                                  style: TextStyle(
                                    color: Color(0xFFACA3A5),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.50,
                                  ),
                                ),
                                Text(
                                  '900ml',
                                  style: TextStyle(
                                    color: Color(0xFFC58BF2),
                                    fontSize: 8.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150.w,
                  height: 150.h,
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 3),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x0C1D242A),
                        blurRadius: 40,
                        offset: Offset(0, 10),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sleep',
                          style: TextStyle(
                            color: Color(0xFF1D1517),
                            fontSize: 12.sp,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1.50,
                          ),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '8',
                                style: TextStyle(
                                  color: Color(0xFF92A3FD),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 1.50,
                                ),
                              ),
                              TextSpan(
                                text: 'h',
                                style: TextStyle(
                                  color: Color(0xFF92A3FD),
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 2.10,
                                ),
                              ),
                              TextSpan(
                                text: ' 20',
                                style: TextStyle(
                                  color: Color(0xFF92A3FD),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 1.50,
                                ),
                              ),
                              TextSpan(
                                text: 'm',
                                style: TextStyle(
                                  color: Color(0xFF92A3FD),
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 2.10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 110.w,
                          height: 78.h,
                          child: Image.asset('assets/others/img.png',),),
                      ]
                  ),
                ),
                Container(
                  width: 150.w,
                  height: 150.h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x0C1D242A),
                        blurRadius: 40,
                        offset: Offset(0, 10),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  padding: EdgeInsets.fromLTRB(20, 24, 0, 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Calories',
                          style: TextStyle(
                            color: Color(0xFF1D1517),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1.50,
                          ),
                        ),
                        Text(
                          '760 kCal',
                          style: TextStyle(
                            color: Color(0xFF92A3FD),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 1.50,
                          ),
                        ),
                        SizedBox(height: 6.h),
                        Container(
                          width: 150.w,
                          height: 66.h,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 20,
                              right: 30,
                            ),
                            child:Text('Missed Design'),),
                        ),
                      ]),
                ),
              ],
            ),
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
                color: Color.fromRGBO(157, 206, 255, 1.0),
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
                barWidth: 2,
                color: Color.fromRGBO(238, 164, 206, 1.0),
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
                  getTitlesWidget: bottomTitleWidgets,
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
                  getTitlesWidget: rightTitleWidgets,
                  interval: 1,
                  reservedSize: 36,
                ),
              ),
            ),
            gridData: FlGridData(
              show: true,
              drawVerticalLine: false,
              horizontalInterval: 1,
            ),
          ),
        ),
      ),

      seemore('Latest Workout','see more',EdgeInsets.fromLTRB(30, 0, 30, 15),context,MaterialPageRoute<void>(
          builder: (context) => Welcome1()),),
      latestWorkout('Fullbody Workout', '180 Calories Burn | 20minutes', Images().jumbrobe,Colours().blueObacity, 191.w, 140.w, 10.h),
      latestWorkout('Lowerbody Workout', '200 Calories Burn | 30minutes', Images().lower,Colours().pinkObacity, 191.w, 86.w, 10.h),
      latestWorkout('Ab Workout', '180 Calories Burn | 20minutes', Images().abs,Colours().blueObacity, 191.w, 166.w, 10.h),
    ],
  );
}
