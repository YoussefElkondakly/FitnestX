import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Congrats.dart';
import 'package:gym/PresentationLayer/App/Constants.dart';
import 'TodayTarget.dart';
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}
SizedBox box=SizedBox(width: 10.w,);

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(
          MaterialPageRoute<void>(
            builder: (context) => Target(),
          ),
          context,
          'Profile'),
      body: ListView(
        children: [
          Container(
            width: 315.w,
            height: 62.h,
            margin: EdgeInsets.only(left: 30, right: 30),
            child: Row(
              children: [
                Container(
                  width: 55.w,
                  height: 55.h,
                  //padding: EdgeInsets.fromLTRB(6, 7, 6.17, 0),
                  decoration: ShapeDecoration(
                    color: blueObacity,
                    shape: OvalBorder(),
                  ),
                  child: Image(
                    image: AssetImage('assets/images/bitmoji.png'),
                    width: 50.w,
                    height: 50.h,
                  ),
                ),
                SizedBox(width: 15.w,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Youssef Elkondakly',
                      style: TextStyle(
                        color: Color(0xFF1D1517),
                        fontSize: 14.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 1.50,
                      ),
                    ),
                    Text(
                      'Lose a Fat Program',
                      style: TextStyle(
                        color: Color(0xFF7B6F72),
                        fontSize: 12.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.50,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                button(
                    MaterialPageRoute<void>(
                      builder: (context) => UserCongrats(),
                    ),
                    context,
                    "Edit",
                    83.w,
                    30.h,
                    EdgeInsets.fromLTRB(30, 6, 30, 6),
                    gradientcolorBlue,
                    12.sp)
              ],
            ),
          ),
          Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              container(
                '180cm',
                'Height',
              ),
              container(
                '111Kg',
                'Weight',
              ),
              container(
                '22YO',
                'Age',
              ),
            ],
          ),
          Container(
            width: 315.w,
            height: 189.h,
            margin: EdgeInsets.fromLTRB(30, 0, 30, 15),
            padding: EdgeInsets.all(20),
            decoration: ShapeDecoration(
              color: Color(0xFFFCFCFC),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x111D1617),
                  blurRadius: 40,
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 7.5),
                  child: Text(
                    'Account',
                    style: TextStyle(
                      color: Color(0xFF1D1517),
                      fontSize: 16.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.person_3_outlined,color: Colors.white,),
                    ),
                    box,
                    Text(
                      'Personal Data',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.view_headline_sharp,color: Colors.white,),
                    ),
                    box,
                    Text(
                      'Achievement',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.pie_chart_outline_outlined,color: Colors.white,),
                    ),box,
                    Text(
                      'Activity History',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.bar_chart_outlined,color: Colors.white,),
                    ),box,
                    Text(
                      'Workout Progress',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: 315.w,
            height: 99.h,
            padding: EdgeInsets.fromLTRB(20, 20, 15, 20),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x111D1617),
                  blurRadius: 40,
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                   Text(
                    'Notification',
                    style: TextStyle(
                      color: Color(0xFF1D1517),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.notifications_outlined,color: Colors.white,),
                    ),
                    box,
                    Text(
                      'Pop-up Notification',
                      style: stylee,
                    ),
                    Spacer(),
                    Container(
                      width: 36.w,
                      height: 18.h,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1.00, 0.08),
                          end: Alignment(1, -0.08),
                          colors:gradientcolorPink,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(99),
                        ),
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB( 21, 3,3,3),
                        width: 12.w,
                        height: 12.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            margin: EdgeInsets.only(left: 30,right: 30),
          ),

          Container(
            width: 315.w,
            height: 160.h,
            margin: EdgeInsets.fromLTRB(30, 15, 30, 0),
            padding: EdgeInsets.all(20),
            decoration: ShapeDecoration(
              color: Color(0xFFFCFCFC),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x111D1617),
                  blurRadius: 40,
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 7.5),
                  child: Text(
                    'Other',
                    style: TextStyle(
                      color: Color(0xFF1D1517),
                      fontSize: 16.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.mail_outline,color: Colors.white,),
                    ),
                    box,
                    Text(
                      'Contact Us',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.security_outlined,color: Colors.white,),
                    ),box,
                    Text(
                      'Privacy Policy',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: gradientcolorBlue,
                        ).createShader(bounds);
                      },
                      child: Icon(Icons.settings_outlined,color: Colors.white,),
                    ),box,
                    Text(
                      'Settings',
                      style: stylee,
                    ),
                    Spacer(),
                    Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ),
                  ],
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}

TextStyle stylee = TextStyle(
  color: Color(0xFF7B6F72),
  fontSize: 12.sp,
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w400,
  height: .12,
);
Container container(String up, String down) {
  return Container(
    width: 95.w,
    height: 65.h,
    margin: EdgeInsets.fromLTRB(07.5, 15, 7.5, 30),
    padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
    decoration: ShapeDecoration(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      shadows: [
        BoxShadow(
          color: Color(0x111D1617),
          blurRadius: 40,
          offset: Offset(0, 10),
          spreadRadius: 0,
        )
      ],
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ShaderMask(
          shaderCallback: (Rect bounds) {
            return LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: gradientcolorBlue,
            ).createShader(bounds);
          },
          child: Text(
            up,
            style: TextStyle(
              color: Colors.white,
              fontSize: 14.sp,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Text(
          down,
          style: TextStyle(
            color: Color(0xFF7B6F72),
            fontSize: 12.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            height: 0.12,
          ),
        ),
      ],
    ),
  );
}
