import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';

import 'Welcome2.dart';


class Welcome1 extends StatefulWidget {
  const Welcome1({super.key});

  @override
  State<Welcome1> createState() => _Welcome1State();
}

class _Welcome1State extends State<Welcome1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 371.h,
            ),
            RichText(
              text: TextSpan(
                text: 'Fitnest',
                style: GoogleFonts.poppins(textStyle:TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35.sp,
                )),
                children: <TextSpan>[
                  TextSpan(
                    text: 'X',
                    style:GoogleFonts.poppins(textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35.sp,
                      color: Color.fromRGBO(204, 143, 237, 1.0),
                    ),),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Text("Everybody Can Train",style: TextStyles(
            ).w40018Grey,),
            Spacer(),
            Padding(padding: EdgeInsets.only(bottom:40),child:button(MaterialPageRoute(builder: (context)=>Welcome2()), context, 'Get Started', TextStyles().bold16White, 315.w, 60.h, Colours().gradientcolorBlue),
      ),
          ],
        ),
      ),
    );
  }
}
