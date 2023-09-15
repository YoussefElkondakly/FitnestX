import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Constants.dart';
import 'Dashboard.dart';
import 'SharedWidgets.dart';
class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();


}

Widget notif(String x,String y,AssetImage b,Color a ,EdgeInsets c){
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
            Align(alignment: Alignment.centerRight,child: Icon(
              IconData(
              0xf8da, fontFamily: CupertinoIcons.iconFont, fontPackage: CupertinoIcons.iconFontPackage,),color: Colors.grey,))
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
      appBar: appBar(MaterialPageRoute<void>(builder:(context)=>Dashboard(),), context, 'Notifications',Color.fromRGBO(1, 1, 1, 1),),
      body: Column(
        children: [
          notif('Hey, it’s time for lunch', 'About 1 minutes ago',Images().pie,Colours(). blueObacity, EdgeInsets.fromLTRB(7, 12, 7, 11.75)),

          notif('Don’t miss your lowerbody workout'," About 3 hours ago", Images().lower,Colours().pinkObacity,EdgeInsets.fromLTRB(5, 5, 5, 5)),

          notif('Hey, let’s add some meals for your b', 'About 3 hours ago',Images().pancake, Colours().blueObacity, EdgeInsets.fromLTRB(5, 5, 5, 5)),

          notif('Congratulations, You have finished A', 'About 3 hours ago',Images().abs,Colours(). blueObacity, EdgeInsets.fromLTRB(5, 5, 5, 5)),

          notif('Hey, it’s time for lunch', '8 April',Images().pie,Colours().blueObacity, EdgeInsets.fromLTRB(7, 12, 7, 11.75)),

          notif('Ups, You have missed your Lowerbo', '3 April',Images().lower,Colours().pinkObacity , EdgeInsets.fromLTRB(5, 5, 5, 5)),
        ],
      ),
    );
  }
}
