import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../Constants/Constants.dart';
import 'Dashboard.dart';
import '../Constants/SharedWidgets.dart';
class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();


}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(MaterialPageRoute<void>(builder:(context)=>Dashboard(),), context, 'Notifications',Color.fromRGBO(1, 1, 1, 1),),
      body: _home(),
    );
  }
}
_home(){
  return Column(
    children: [
      notif('Hey, it’s time for lunch', 'About 1 minutes ago',Images().pie,Colours(). blueObacity, EdgeInsets.fromLTRB(7, 12, 7, 11.75)),

      notif('Don’t miss your lowerbody workout'," About 3 hours ago", Images().lower,Colours().pinkObacity,EdgeInsets.fromLTRB(5, 5, 5, 5)),

      notif('Hey, let’s add some meals for your b', 'About 3 hours ago',Images().pancake, Colours().blueObacity, EdgeInsets.fromLTRB(5, 5, 5, 5)),

      notif('Congratulations, You have finished A', 'About 3 hours ago',Images().abs,Colours(). blueObacity, EdgeInsets.fromLTRB(5, 5, 5, 5)),

      notif('Hey, it’s time for lunch', '8 April',Images().pie,Colours().blueObacity, EdgeInsets.fromLTRB(7, 12, 7, 11.75)),

      notif('Ups, You have missed your Lowerbo', '3 April',Images().lower,Colours().pinkObacity , EdgeInsets.fromLTRB(5, 5, 5, 5)),
    ],
  );
}
notif(String main,String subMain,AssetImage img,Color color ,EdgeInsets padding){
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
              padding: padding,
              decoration: ShapeDecoration(
                color:  color,
                shape: OvalBorder(),
              ),
              child: Image(image:img,),
            ),
            Container(
              width:212.w,
              height:40.h,
              margin: EdgeInsets.only(right:30.w ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    main,
                    style: TextStyles(

                    ).w50012Black,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    subMain,
                    style: TextStyles(

                    ).w40010Grey,
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