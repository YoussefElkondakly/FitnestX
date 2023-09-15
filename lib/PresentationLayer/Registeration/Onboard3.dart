
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Registeration/Login.dart';
class Onboard3 extends StatefulWidget {
  const Onboard3({super.key});

  @override
  State<Onboard3> createState() => _Onboard3State();
}

class _Onboard3State extends State<Onboard3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Positioned(
              right: -200,

              top: 251,

              child:  Container(
                width: 205.w,
                height: 358.h,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color.fromRGBO(146, 163, 253, .3),
                        Color.fromRGBO(157, 206, 255, .3),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(22)),

              ),
            ),
            Positioned(
              top: 0,right: 0,left: 0,
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 40.h,
                  ),
                  Text(
                    "What is your goal ?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp,
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    "It will help us to choose a best",
                    style: TextStyle(

                      color: Color.fromRGBO(123, 111, 114, 1.0),
                      fontSize: 12.sp,
                    ),
                  ),
                  Text(
                    "program for you",
                    style: TextStyle(

                      color: Color.fromRGBO(123, 111, 114, 1.0),
                      fontSize: 12.sp,
                    ),
                  ),
                  SizedBox(
                    height: 50.h,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(23, 45, 23, 30),
                    width: 275.w,
                    height: 478.h,

                    decoration: BoxDecoration(

                        gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                          end: Alignment.topLeft,
                          colors: [
                            Color.fromRGBO(146, 163, 253, 1.0),
                            Color.fromRGBO(157, 206, 255, 1.0),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(22)),
                    child:  Column(
                      children: [
                        Container(
                          width:229.18.w,
                          height: 264.25.h,
                          child: Image.asset('assets/images/surfing.png'),
                        ),
                        SizedBox(height: 24.h,),
                        Text(
                          "Lose a Fat",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(width: 50.w,
                          child: Divider(
                            color: Colors.white,

                          ),
                        ),
                        Text(style: TextStyle(fontSize: 12,color: Colors.white,),"I have over 20 lbs to lose. I want to drop all this fat and gain muscle mass")
                      ],
                    ),
                  ),
                  SizedBox(height: 73.h,),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute<void>(
                              builder: (context) => Login()));
                    },
                    child: Container(
                      margin: EdgeInsets.all(30),
                      padding: EdgeInsets.fromLTRB(123.5.w, 18.h, 123.5.w, 18.h),
                      width: 315.w,
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
                          borderRadius: BorderRadius.circular(99)),
                      child:  Text(
                        "Confirm",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -200,

              top: 251,

              child:  Container(
                width: 205.w,
                height: 358.h,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color.fromRGBO(146, 163, 253, .3),
                        Color.fromRGBO(157, 206, 255, .3),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(22)),

              ),
            ),



          ],
        ),
      ),
    );
  }
}
