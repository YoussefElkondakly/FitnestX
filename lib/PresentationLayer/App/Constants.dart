
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
List <TextStyle>styles=[
  TextStyle(
    color: Colors.white,
    fontSize: 12.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
    height: 0.12,
  ),
  TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
    height: 0.09,
  ),
];
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
 indicator(double baseHeight,double height,double baseWidth,List<Color> gradient){
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
 latestWorkout(String main,String details,AssetImage img,Color cl,double x,double y,double z){
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
 indicatorH(double baseWidth,double width,double height,List<Color> gradient){
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
    color:
   Color(0xFF7B6F72)
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
Widget rightTitleWidgets(double sale, TitleMeta meta) {
  var style = TextStyle(
    color:
    Color(0xFF7B6F72)
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
latestActivity(String main,String details,AssetImage img,Color cl,){
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
 button(MaterialPageRoute whereTo,ctx,String buttonName,TextStyle styleT,double width,double height,List<Color> gradient,){
  return GestureDetector(
    onTap: (){
      Navigator.pushReplacement(
          ctx as BuildContext,whereTo);
    },
    child: Container(
      width: width,
      height:height,

      decoration: ShapeDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.00, 0.08),
          end: Alignment(1, -0.08),
          colors: gradient,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      child: Center(
        child: Text(
          buttonName,
          style: styleT,
        ),
      ),
    ),
  );
}
 appBar(MaterialPageRoute backTo,ctx,String titleName,Color color){
  return AppBar(
    title: Text(titleName,
    ),
    titleTextStyle: TextStyle(
      color: color,
      fontSize: 16.sp,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      height: 1.50,
    ),
    centerTitle: true,
    actions: [
      //view head line
      //format_align_justify_sharp
      //menu_outlined
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
    // padding: EdgeInsets.all(010),


    leading:Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
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
              ctx ,
              backTo);
          },
            child:Icon(IconData(
                0xf3cf, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage),),

          ),),
      ],
    ),
  );
}
seemore (String textL,String textS,EdgeInsets padding,ctx,MaterialPageRoute whereTo){return Padding(
  padding: padding,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        textL,
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
              ctx,whereTo
          );
        },
        child: Text(
          textS,
          style: TextStyle(
            color: Color(0xFFACA3A5),
            fontSize: 12,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            height: 1.50,
          ),
        ),
      ),
    ],
  ),
);}
containere(String textL,String textS,ctx, MaterialPageRoute w,AssetImage img,){
  return Container(
    width: 315.w,
    height: 132.h,
    padding: EdgeInsets.fromLTRB(20, 14, 20, 12),
    margin: EdgeInsets.only(top: 15),
    decoration: ShapeDecoration(
      gradient: LinearGradient(
        begin: Alignment(-1.00, 0.08),
        end: Alignment(1, -0.08),
        colors:gradientcolorO,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:[ Container(width:123.w,
        height: 94.h,
        margin:EdgeInsets.only(top: 6),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textL,
              style: TextStyle(
                color: Color(0xFF1D1517),
                fontSize: 14.sp,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 5.h,),
            Text(
              textS,
              style: TextStyle(
                color: Color(0xFF7B6F72),
                fontSize: 12.sp,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 10.h,),

            GestureDetector(
              onTap: (){
                Navigator.pushReplacement(
                    ctx,w);
              },
              child: Container(
                width: 94.w,
                height:35.h,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.00, 0.08),
                    end: Alignment(1, -0.08),
                    colors: [Colors.white,Colors.white],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: Center(
                  child:ShaderMask(
                    shaderCallback: (Rect bounds) {
                      return LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: gradientcolorBlue,
                      ).createShader(bounds);
                    },
                    child:Text(
                      'View More',
                      style:TextStyle(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,

                      ),
                    ) ,
                  ) ,
                ),
              ),
            ),
          ],),
      ),
        Container(
          width: 92.w,
          height: 92.h,
          decoration: ShapeDecoration(
            color: Colors.white.withOpacity(.5),
            shape: OvalBorder(),
          ),

          child: Image(image:img,),
        ),

      ],
    ),
  );
}