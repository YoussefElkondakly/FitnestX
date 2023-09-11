import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
List <Color>gradientcolorO=[
  Color.fromRGBO(146, 163, 253, .2),
  Color.fromRGBO(157, 206, 255, .2)
];
List <Color> waterintake= [Color(0xFFC58BF2), Color(0xFFB3BFFD)];

List <Color>gradientcolorBlue=[
  Color.fromRGBO(146, 163, 253, 1),
  Color.fromRGBO(157, 206, 255, 1),
];
List <Color>gradientcolorPink=[Color(0xFFC58BF2), Color(0xFFEEA4CE)];
List <Color>gradientcolorPurbleO=[Color(0x33C58BF2), Color(0x33EEA4CE)];
Color blueObacity=Color.fromRGBO(157, 206, 255, 0.30196078431372547);
 Color pinkObacity= Color.fromRGBO(238, 164, 206, 0.30196078431372547);

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
AssetImage foot=AssetImage('assets/others/foots.png');
AssetImage water=AssetImage('assets/others/water.png');
AssetImage abs=AssetImage('assets/others/img_4.png');
AssetImage lower=AssetImage('assets/others/img_3.png');
AssetImage jumbrobe=AssetImage('assets/images/img_9.png');
AssetImage pancake=AssetImage('assets/others/pancake.png');
AssetImage pie=AssetImage('assets/others/pie.png');
Widget indicator(double baseHeight,double height,double baseWidth,List<Color> gradient){
  return Column(
    children: [
      Container(
        width: baseWidth ,
        height: (baseHeight - height),
        decoration: ShapeDecoration(
          color: Color.fromRGBO(247, 248, 248, 1.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
        ),
      ),
      Container(
        width: baseWidth,
        height: height,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.00, -1.00),
            end: Alignment(0, 1),

            colors: gradient,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
            Radius.circular(30),
            ),
          ),
        ),
      ),
    ],
  );
}
Widget latestWorkout(String main,String details,AssetImage img,Color cl,double x,double y,double z){
  return Container(
    width: 315.w,
    height: 83.h,
    padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
    margin: EdgeInsets.fromLTRB(30, 0, 30, 15),
    decoration: ShapeDecoration(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
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
      children: <Widget>[
        Container(
          width: 50.w,
          height: 50.h,
          padding: EdgeInsets.fromLTRB(6, 7, 6.17, 0),
          decoration: ShapeDecoration(
            color: cl,
            shape: OvalBorder(),
          ),
          //
          child: Image(image:img,),
        ),
        SizedBox(
          width: 10.w,
        ),
        Column(
          children: [
            Text(
              main,
              style: TextStyle(
                color: Color(0xFF1D1517),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 1.50,
              ),
            ),
            Text(
              details,
              style: TextStyle(
                color: Color(0xFFA3A8AC),
                fontSize: 10,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                height: 1.50,
              ),
            ),
            SizedBox(
              height: 9.h,
            ),
            indicatorH(x, y,z,gradientcolorPink),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
        SizedBox(
          width: 10.w,
        ),
        Container(
          width: 24.w,
          height: 24.h,
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(-1.00, 0.05),
              end: Alignment(1, -0.05),
              colors: [Color(0xFFC58BF2), Color(0xFF92A3FD)],
            ),
            shape: OvalBorder(
              side: BorderSide(
                color: Color(0xFFC58BF2),
              ),
            ),
          ),
          child: Container(
            width: 23.w,
            height: 23.h,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: OvalBorder(
                side: BorderSide(width: 0.40, color: Colors.white),
              ),
            ),
            child: ShaderMask(
              shaderCallback: (Rect bounds) {
                return LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFC58BF2), Color(0xFF92A3FD)],
                ).createShader(bounds);
              },
              child: Icon(
                Icons.navigate_next,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
Widget indicatorH(double baseWidth,double width,double height,List<Color> gradient){
  return Row(
    children: [
      Container(
        width: (baseWidth-width),
        height: height,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.05),
            end: Alignment(1, -0.05),

            colors: gradient,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
          ),
        ),
      ),
      Container(
        width: width,
        height: 10.h,
        decoration: ShapeDecoration(
          color: Color.fromRGBO(247, 248, 248, 1.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
        ),
      ),
    ],
  );
}
Widget bottomTitleWidgets(double value, TitleMeta meta) {
  var style = TextStyle(
    color: Color(0xFF7B6F72),
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
Widget rightTitleWidgets(double sale, TitleMeta meta) {
  var style = TextStyle(
    color: Color(0xFF7B6F72),
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
  String percent;
  switch (sale.toInt()) {
    case 0:
      percent = '0%';
      break;
    case 1:
      percent = '20%';
      break;
    case 2:
      percent = '40%';
      break;

    case 3:
      percent = '60%';
      break;
    case 4:
      percent = '80%';
      break;
    case 5:
      percent = '100%';
      break;
    case 6:
      percent = '120%';
      break;
    case 7:
      percent = '140%';
      break;
    case 8:
      percent = '160%';
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
Widget latestActivity(String main,String details,AssetImage img,Color cl,){
  return Container(
    width: 315.w,
    height: 83.h,
    padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
    margin: EdgeInsets.fromLTRB(30, 0, 30, 15),
    decoration: ShapeDecoration(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
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
      children: <Widget>[
        Container(
          width: 50.w,
          height: 50.h,
          padding: EdgeInsets.fromLTRB(6, 7, 6.17, 0),
          decoration: ShapeDecoration(
            color: cl,
            shape: OvalBorder(),
          ),
          //
          child: Image(image:img,),
        ),
        SizedBox(
          width: 10.w,
        ),
        Container(margin: EdgeInsets.only(right: 82),
          width: 131.w,height: 36.h,
          child: Column(
            children: [
              Text(
                main,
                style: TextStyle(
                  color: Color(0xFF1D1517),
                  fontSize: 12,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 1.50,
                ),
              ),
              Text(
                details,
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
        ),
         Icon(
            IconData(
              0xf8da, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage,),color: Colors.grey,

          ),
      ],
    ),
  );
}

Widget button(String text,EdgeInsets padd){
  return GestureDetector(
    onTap: (){},
    child: Container(
      width: 68.w,
      height: 28.h,
      padding: padd,
      decoration: ShapeDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.00, 0.08),
          end: Alignment(1, -0.08),

          colors: gradientcolorBlue,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 12.sp,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
      ),
    ),
  );
}