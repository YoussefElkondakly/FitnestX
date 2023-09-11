import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Dashboard.dart';

class Target extends StatefulWidget {
  const Target({super.key});

  @override
  State<Target> createState() => _TargetState();
}

class _TargetState extends State<Target> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Activity Tracker',
          ),
    titleTextStyle: TextStyle(
      color: Color(0xFF1D1517),
      fontSize: 16,
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
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => Dashboard(),),);
                },
                  child:Icon(IconData(
                   0xf3cf, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage),),

                ),),
          ],
        ),
      ),
    );
  }
}
