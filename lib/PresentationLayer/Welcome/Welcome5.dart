import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Registeration/RegisterStep1.dart';
class Welcome5 extends StatefulWidget {
  const Welcome5({super.key});

  @override
  State<Welcome5> createState() => _Welcome5State();
}

class _Welcome5State extends State<Welcome5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute<void>(builder: (context) => Register()));
        },
        shape: CircleBorder(),
//backgroundColor: Colors.transparent,
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
      ),
      body: Column(
        children: [
          Container(
            height: 422.h,
            child: Image.asset('assets/images/img_3.png'),
          ),
          SizedBox(height: 47.97.h),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30,0),
            width: 315.w,
            height: 150.h,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Improve Sleep\nQuality",
                  style:
                  TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 17.h,),
                Text("Improve the quality of your sleep with us,\ngood quality sleep can bring a good mood\nin the morning",style:
                TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w400,color: Colors.grey),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
