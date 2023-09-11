import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Containers.dart';
import 'Dashboard.dart';
class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();


}
List<Color>a=[
  Color.fromRGBO(157, 206, 255, 0.30196078431372547),  Color.fromRGBO(238, 164, 206, 0.30196078431372547),
];

Widget notif(String x,String y,AssetImage b,a ,EdgeInsets c){
  return Container(width: 350.w,
    height: 60.h,
    margin: EdgeInsets.fromLTRB(20, 0, 20, 15),
    child: Column(
      children: [
        Row(
          children: [
            Container(
              width: 40.w,
              height: 40.h,
              margin: EdgeInsets.only(right: 15),
              padding: c,
              decoration: ShapeDecoration(
                color:  a,
                shape: OvalBorder(),
              ),
              child: Image(image:b,),
            ),
            Container(
              width:212.w,
              height:40.h,
              margin: EdgeInsets.only(right:30.w ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    x,
                    style: TextStyle(
                      color: Color(0xFF1D1517),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 1.50,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    y,
                    style: TextStyle(
                      color: Color(0xFF7B6F72),
                      fontSize: 10.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                    ),
                  ),
                ],),
            ),
            Align(alignment: Alignment.centerRight,child: Icon(IconData(0xf8da, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage,),color: Colors.grey,))
          ],
        ),
        SizedBox(),
        SizedBox(width: 315.w,child: Divider()),
      ],
    ),
  );
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Notification"),
        titleTextStyle: TextStyle(
          color: Color(0xFF1D1517),
          fontSize: 16,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: 1.50,
        ),
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
      body: Column(
        children: [
          notif('Hey, it’s time for lunch', 'About 1 minutes ago',pie, a[0], EdgeInsets.fromLTRB(7, 12, 7, 11.75)),

          notif('Don’t miss your lowerbody workout'," About 3 hours ago", lower,a[1],EdgeInsets.fromLTRB(5, 5, 5, 5)),
         // SizedBox(width: 315.w,child: Divider()),
          notif('Hey, let’s add some meals for your b', 'About 3 hours ago',pancake, a[0], EdgeInsets.fromLTRB(5, 5, 5, 5)),
          //SizedBox(width: 315.w,child: Divider()),
          notif('Congratulations, You have finished A', 'About 3 hours ago',abs, a[0], EdgeInsets.fromLTRB(5, 5, 5, 5)),
         // SizedBox(width: 315.w,child: Divider()),
          notif('Hey, it’s time for lunch', '8 April',pie, a[0], EdgeInsets.fromLTRB(7, 12, 7, 11.75)),
         // SizedBox(width: 315.w,child: Divider()),
          notif('Ups, You have missed your Lowerbo', '3 April',lower, a[1], EdgeInsets.fromLTRB(5, 5, 5, 5)),
        ],
      ),
    );
  }
}
