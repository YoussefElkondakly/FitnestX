
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Workouts/FullbodyWorkout.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';
import 'package:iconly/iconly.dart';

import '../../Constants/Drawing.dart';



class FullBodyDetails extends StatelessWidget {
  const FullBodyDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SingleChildScrollView(child:Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          appBar(MaterialPageRoute(builder: (context)=>FullbodyWorkout()), context,'', Colors.transparent) ,
          backgroundContainer(150.h, 10.h, 020.h, 22, EdgeInsets.zero, Colours().gradientcolorBlue, Center(
            child: Icon(IconlyBold.play,color: Colors.white,size: 23.33.h,),
          )),
          Padding(
            padding:  EdgeInsets.only(left: 30.w,right: 30.w),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Jumping Jack",style: TextStyles().w60016Black,),
                Text('Easy | 390 Calories Burn',style: TextStyles().w40012Grey,),
                Padding(padding: EdgeInsets.only(top: 030.h,bottom: 15.h)),
                Text("Descriptions",style: TextStyles().w60016Black,),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'A jumping jack, also known as a star jump and\ncalled a side-straddle hop in the US military, is a\nphysical jumping exercise performed by jumping to\na position with the legs spread wide ',
                        style: TextStyles(

                        ).w40012Grey,
                      ),
                      TextSpan(
                        text: 'Read More...',
                        style: TextStyle(
                          color: Color(0xFF92A3FD),
                          fontSize: 12.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,

                        ),
                      ),
                    ],
                  ),
                ),
                seemore('How To Do It', '4 Steps', EdgeInsets.fromLTRB(0, 30, 0, 10), context,MaterialPageRoute(builder: (context)=>FullbodyWorkout()) ),
                Row(crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    steps(),

                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        instructions(maiN[0], subMaiN[0]),
                        instructions(maiN[1], subMaiN[1]),
                        instructions(maiN[2], subMaiN[2],),
                        instructions(maiN[3], subMaiN[3]),

                      ],),
                  ],
                ),
Padding(padding: EdgeInsets.only(bottom: 15.h ),child: Text("Custom Repetitions",style: TextStyles().w60016Black,),),
container(),
                MyButton(toWhere: FullBodyDetails(), buttonName: 'Save', styleT: TextStyles().w50016White, width: 315.w, height: 60.h, gradient:Colours().gradientcolorBlue),
              ],
            ),
          ),
        ],
      ),),
    );
  }
}
container(){
  return Container(width: 315.w,height: 110.h,
  margin: EdgeInsets.only(bottom:30.h,),
  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding:  EdgeInsets.only(left: 35.w),
        child: Opacity(opacity: .5,child: Text("🔥 450 Calories Burn 29",style: TextStyles().w40010Grey,),),
      ),
      Divider(color: Color(0xFFDDD9DA) ,),
      Padding(
        padding:  EdgeInsets.only(left: 24.w),

        child: Text.rich(TextSpan(
          children: [
            TextSpan(text: '🔥 450 Calories Burn ',style: TextStyles().w40010Grey),
            TextSpan(text: ' 30 ',
              style: TextStyles(
              ).w60024Grey,),
            TextSpan(text: 'times',style: TextStyles().w40016Grey),
          ],
        ),),
      ),
      Divider(color: Color(0xFFDDD9DA),),
      Padding(
        padding:  EdgeInsets.only(left: 35.w),

        child: Opacity(opacity: .5,child: Text("🔥 450 Calories Burn 31",style: TextStyles().w40010Grey,),),
      ),

    ],
  ),
  );
}
instructions(String main,String subMain){
  return Container(margin: EdgeInsets.only(bottom: 21.h,left: 15.w,),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(main,style: TextStyles().w40014Black,textAlign: TextAlign.start,),
        SizedBox(height: 5.h,),
        Text(subMain,style: TextStyles().w40012Grey,textAlign: TextAlign.start,),
      ],
    ),
  );
}

List maiN=['Spread Your Arms','Rest at The Toe','Adjust Foot Movement','Clapping Both Hands'];
List subMaiN=[
  'To make the gestures feel more relaxed,\nstretch your arms as you start this\nmovement. No bending of hands.',
  'The basis of this movement is jumping.\nNow, what needs to be considered is that\nyou have to use the tips of your feet',
  'Jumping Jack is not just an ordinary\njump. But, you also have to pay close\nattention to leg movements.',
  'This cannot be taken lightly. You see,\nwithout realizing it, the clapping of your\nhands helps you to keep your rhythm\nwhile doing the Jumping Jack'];