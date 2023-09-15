import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Colours{
  Color blueObacity=Color.fromRGBO(157, 206, 255, 0.30196078431372547);
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
  Color pinkObacity= Color.fromRGBO(238, 164, 206, 0.30196078431372547);
}
class TextStyles{
  //you have 3 colors and 4 sizes and 3 different weights 3*3*3=36/3=12
  /*------------------------------Black------------------------------*/
  TextStyle blodBlack12= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,

  );
  TextStyle blodBlack14= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,

  );
  TextStyle blodBlack16= TextStyle(
      color: Color(0xFF1D1517),
      fontSize: 16.sp,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,

    );
  TextStyle blodBlack20= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 20.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,

  );

  TextStyle w50012Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  );
  TextStyle w50014Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  );
  TextStyle w50016Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  );
  TextStyle w50020Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 20.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  );

  TextStyle w40010Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40012Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40014Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40016Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40020Black= TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 20.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  /*------------------------------Grey------------------------------*/
  TextStyle w4008Grey= TextStyle(
    color: Color(0xFFA3A8AC),
    fontSize: 8.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40010Grey= TextStyle(
    color: Color(0xFFA3A8AC),
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40012Grey= TextStyle(
    color: Color(0xFF7B6F72),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
/*------------------------------White------------------------------*/
  TextStyle bold16White= TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,

  );

  TextStyle w60012White= TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  );
  TextStyle w60014White= TextStyle(
    color: Colors.white,
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  );

  TextStyle w50012White= TextStyle(
  color: Colors.white,
  fontSize: 12.sp,
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w500,

  );
  TextStyle w50014White= TextStyle(
    color: Colors.white,
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  );
  TextStyle w50016White= TextStyle(
  color: Colors.white,
  fontSize: 16.sp,
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w700,

  );


  TextStyle w4008White= TextStyle(
    color: Colors.white,
    fontSize: 8.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40010White= TextStyle(
    color: Colors.white,
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40012White= TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );
  TextStyle w40016White= TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  );

}
class Images{
  AssetImage foot=AssetImage('assets/others/foots.png');
  AssetImage water=AssetImage('assets/others/water.png');
  AssetImage abs=AssetImage('assets/others/abs.png');
  AssetImage lower=AssetImage('assets/others/upper.png');
  AssetImage jumbrobe=AssetImage('assets/images/jumbrobe.png');
  AssetImage pancake=AssetImage('assets/others/pancake.png');
  AssetImage pie=AssetImage('assets/others/pie.png');

}

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