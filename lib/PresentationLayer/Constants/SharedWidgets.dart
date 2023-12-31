import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';
import 'Constants.dart';

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
              style: TextStyles(
               ).w50012Black,
            ),
            Text(
              details,
              style: TextStyles(

              ).w40010Grey,
            ),
            SizedBox(
              height: 9.h,
            ),
            indicatorH(x, y,z,Colours().gradientcolorPink),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
        SizedBox(
          width: 10.w,
        ),
        ShaderMask(
          shaderCallback: (Rect bounds) {
            return LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Colours().gradientcolorPink[1],Colours().gradientcolorPink[0]],
            ).createShader(bounds);
          },
          child: Icon(
            IconlyLight.arrow_right_circle,
            color: Colors.white,size: 25.w,
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
  var style = TextStyles(

  ).w40012Grey;
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
  var style = TextStyles(

  ).w40010Grey;
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
        Padding(
          padding:  EdgeInsets.only(top: (22-15).h,),
          child: Column(
            children: [
              Text(
                main,
                style: TextStyles(

                ).w50012Black,
              ),
              Text(
                details,
                style: TextStyles(

                ).w40010Grey,
              ),


            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ),
        Spacer(),
        Icon(
          IconData(
            0xf8da, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage,),color: Colors.grey,

        ),
      ],
    ),
  );
}
class MyButton extends StatefulWidget {
   MyButton({super.key,
       required this.toWhere,
    required this.buttonName,
    required this.styleT,
    required this.width,
    required this.height,
    required this.gradient,

  });
   final  dynamic toWhere;
   final  String buttonName;
   final TextStyle styleT;
   final double width;
   final double height;
   final List<Color> gradient;

  @override
  State<MyButton> createState() => _MyButtonState();
}
class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pushReplacement(
            context,MaterialPageRoute(builder: (context) =>widget.toWhere ));
      },
      child: Container(
        width: widget.width,
        height:widget.height,

        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: widget.gradient,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        child: Center(
          child: Text(
            widget.buttonName,
            style: widget.styleT,
          ),
        ),
      ),
    );
  }
}

appBar(MaterialPageRoute backTo,ctx,String titleName,Color color){
  return AppBar(
    title: Text(titleName,
    ),
    titleTextStyle: GoogleFonts.poppins(textStyle:TextStyle(
      color: color,
      fontSize: 16.sp,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      height: 1.50,
    )),
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
        style: TextStyles(

        ).w60016Black,
      ),
      GestureDetector(
        onTap: () {
          Navigator.pushReplacement(
              ctx,whereTo
          );
        },
        child: Text(
          textS,
          style: TextStyles(

          ).w50012Grey,
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
        colors:Colours().gradientcolorO,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:[ Container(

        margin:EdgeInsets.only(top: 6),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textL,
              style: TextStyles(

              ).w50014Black,
            ),
            SizedBox(height: 5.h,),
            Text(
              textS,
              style: TextStyles(

              ).w40012Grey,
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
                        colors: Colours().gradientcolorBlue,
                      ).createShader(bounds);
                    },
                    child:Text(
                      'View More',
                      style:TextStyles(

                      ).w50012White,
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
FloatingActionButton welcomebutton(context,to){
  return FloatingActionButton(
    onPressed: () {
      Navigator.pushReplacement(context,
          MaterialPageRoute<void>(builder: (context) => to));
    },
    shape: CircleBorder(),

    child: Container(
      width: 60.w,
      height: 60.h,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
          colors: [
            Color.fromRGBO(146, 163, 253, 1.0),
            Color.fromRGBO(157, 206, 255, 1.0),
          ],
        ),
        shape: BoxShape.circle,
      ),
      child: Icon(
        Icons.navigate_next,
        color: Colors.white,
        size: 30,
      ),
    ),
  );
}
Stack welcomeStack(String asset,double picHeight,String main,String submain,){
  return Stack(
    children: [
      Positioned(child:  Image.asset(asset),top: 0,left: 0,right: 0,),
      Column(
        children: [
          Column(
            children: [
              Container(
                height: picHeight,
              ),
              SizedBox(height: 64.h),
              Container(
                margin: EdgeInsets.fromLTRB(30, 0, 30,0),
                width: 315.w,
                height: 114.h,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      main,
                      style:
                      GoogleFonts.poppins(textStyle:TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold,fontFamily: 'poppins'),),
                    ),
                    SizedBox(height: 17.h,),
                    Text(submain
                      ,style:
                      TextStyles( ).w40014Grey,),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    ],
  );
}
mask(gradient,Widget child,Alignment start,Alignment end){
  return ShaderMask(
    shaderCallback: (Rect bounds) {
      return LinearGradient(
        begin: start,
        end: end,
        colors: gradient,
      ).createShader(bounds);
    },
  child:child ,
  );
}
backgroundContainer(double height,double top,double bottom,double radius,EdgeInsets padding,gradient,Widget child,){
  return Container(
    width: 315.w,
    height: height,
    padding: padding,
    margin: EdgeInsets.fromLTRB(30.w,top,30.w,bottom),
    decoration: ShapeDecoration(
      gradient: LinearGradient(
        begin: Alignment(-1.00, 0.08),
        end: Alignment(1, -0.08),
        colors: gradient,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      ),
    ),
    child: child,
  );
}