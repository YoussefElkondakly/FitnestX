import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
class Colours{
  Color blueObacity=Color.fromRGBO(157, 206, 255, 0.30196078431372547);
  List <Color>gradientcolorO=[
    Color.fromRGBO(146, 163, 253, .2),
    Color.fromRGBO(157, 206, 255, .2)
  ];
  List <Color> waterintake= [Color(0xFFC58BF2), Color(0xFFB3BFFD)];
  List <Color> caloriesLeniar= [Color(0xFFC58BF2), Color(0xFFB4C0FE)];




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
  TextStyle boldBlack12= GoogleFonts.poppins(
      textStyle:TextStyle(
        color: Color(0xFF1D1517),
        fontSize: 12.sp,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w700,

      ),
  );
  TextStyle boldBlack14= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,

  ),);
  TextStyle boldBlack16= GoogleFonts.poppins(textStyle:TextStyle(
      color: Color(0xFF1D1517),
      fontSize: 16.sp,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,

    ));
  TextStyle boldBlack20= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 20.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,

  ));
  TextStyle w60016Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  ));
  TextStyle w60014Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  ));
  TextStyle w50012Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));
  TextStyle w50014Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));
  TextStyle w50016Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));
  TextStyle w50020Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 20.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));

  TextStyle w40010Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40012Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40014Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40016Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40020Black= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF1D1517),
    fontSize: 20.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  /*------------------------------Grey------------------------------*/
  TextStyle w50012Grey= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFFACA3A5),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));
  TextStyle w4008Grey= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFFA3A8AC),
    fontSize: 8.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40010Grey= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFFA3A8AC),
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40012Grey= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF7B6F72),
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40014Grey= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF7B6F72),
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40018Grey= GoogleFonts.poppins(textStyle:TextStyle(
    color: Color(0xFF7B6F72),
    fontSize: 18.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
/*------------------------------White------------------------------*/
  TextStyle bold16White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,

  ));
  TextStyle w60012White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  ));
  TextStyle w60010White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  ));
  TextStyle w60014White=GoogleFonts.poppins(textStyle: TextStyle(
    color: Colors.white,
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,

  ));
  TextStyle w5008White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 8.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));
  TextStyle w50012White= GoogleFonts.poppins(textStyle:TextStyle(
  color: Colors.white,
  fontSize: 12.sp,
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w500,

  ));
  TextStyle w50014White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,

  ));
  TextStyle w50016White= GoogleFonts.poppins(textStyle:TextStyle(
  color: Colors.white,
  fontSize: 16.sp,
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w700,

  ));


  TextStyle w4008White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 8.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40010White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 10.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40012White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));
  TextStyle w40014White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 14.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));

  TextStyle w40016White= GoogleFonts.poppins(textStyle:TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,

  ));

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

