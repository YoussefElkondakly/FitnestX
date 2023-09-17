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
      body: Center(
        child: Container(
          width: 66.w,
          height: 66.h,
          child: Stack(
            children: [
              Align(alignment: Alignment.centerLeft,
                child: Container(
                  width: (66-33).w,
                  height:66.h,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-1.00, 0.05),
                      end: Alignment(1, -0.05),

                      colors: Colours().gradientcolorBlue,
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
                  width: 33,
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

                decoration: ShapeDecoration(

                  gradient: LinearGradient(
                    begin: Alignment(-1.00, 0.08),
                    end: Alignment(1, -0.08),
                    colors: [Color(0xFF92A3FD), Color(0xFF9DCEFF)],
                  ),
                  shape: OvalBorder(
                    side: BorderSide(color: Colors.white,width: 5.w)
                  ),

                ),
              ),),
            ],
          ),
        ),
      ),
    );
  }


}
backgroundContainer(double height,double top,double bottom,double radius,EdgeInsets padding,gradient,Widget child,){
  return Container(
    width: 315.w,
    height: height,
    padding: padding,
    margin: EdgeInsets.fromLTRB(30,top,30,bottom),
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
// class _Badge extends StatelessWidget {
//   const _Badge(
//       this.svgAsset, {
//         required this.size,
//         required this.borderColor,
//       });
//   final String svgAsset;
//   final double size;
//   final Color borderColor;
//
//   @override
//   Widget build(BuildContext context) {
//     return AnimatedContainer(
//       duration: PieChart.defaultDuration,
//       width: size,
//       height: size,
//       decoration: BoxDecoration(
//         color: Colors.white,
//         shape: BoxShape.circle,
//         border: Border.all(
//           color: borderColor,
//           width: 2,
//         ),
//         boxShadow: <BoxShadow>[
//           BoxShadow(
//             color: Colors.black.withOpacity(.5),
//             offset: const Offset(3, 3),
//             blurRadius: 3,
//           ),
//         ],
//       ),
//       padding: EdgeInsets.all(size * .15),
//       child: Center(
//         child: Container(
//           width: 20.w,
//           height: 20.h,
//           decoration: BoxDecoration(
//             color: Colors.pink
//           ),
//
//         ),
//       ),
//     );
//   }
// }


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