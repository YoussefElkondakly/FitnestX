import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';
import 'package:gym/PresentationLayer/Registeration/Onboard1.dart';
import 'package:iconly/iconly.dart';
class Register2 extends StatefulWidget {
  const Register2({super.key});

  @override
  State<Register2> createState() => _Register2State();
}

class _Register2State extends State<Register2> {
  var _formkey;
  bool ispass = true;
  bool isCheecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formkey,
        child: Column(
          children: <Widget>[
            Container(height: 350.h,width: 375.w,
              child: Image.asset('assets/images/biecibs.png'),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              "Let’s complete your profile",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.sp,
              ),
            ),
            SizedBox(
              height: 5.h,
            ),
            Text(
              "It will help us to know more about you!",
              style: TextStyle(
                wordSpacing: .0000000001,
                color: Colors.black,
                fontWeight: FontWeight.w400,
                fontSize: 16.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            /*Gender*/
            Container(
              width: 315.w,
              height: 48.h,
              margin: EdgeInsets.fromLTRB(20, 0, 20, 15),
              // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Color.fromRGBO(247, 248, 248, 1.0)),

              child: TextFormField(
                style: TextStyle(
                  color: Color.fromRGBO(123, 111, 114, 1.0),
                ),
                keyboardType: TextInputType.visiblePassword,
                cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 5.0, horizontal: 10.0),
                  labelText: "Choose Gender",
                  labelStyle: TextStyle(
                    color: Color.fromRGBO(123, 111, 114, 1.0),
                    fontSize: 12.sp,
                  ),
                  suffixIcon: Icon(IconlyLight.arrow_down_2,color: Colors.grey,),
                  prefixIcon: Icon(
                    IconlyLight.user,
                    color: Color.fromRGBO(123, 111, 114, 1.0),
                  ),
                  hintStyle: TextStyle(
                    fontSize: 16.sp,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                    borderSide: BorderSide(
                        style: BorderStyle.solid, color: Colors.transparent),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(14),
                    ),
                    borderSide: BorderSide(
                        style: BorderStyle.none, color: Colors.transparent),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
              ),
            ),
            //Date Of Birth
            Container(
              width: 315.w,
              height: 48.h,
              margin: EdgeInsets.fromLTRB(20, 0, 20, 15),
              // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Color.fromRGBO(247, 248, 248, 1.0)),

              child: TextFormField(
                style: TextStyle(
                  color: Color.fromRGBO(123, 111, 114, 1.0),
                ),
                keyboardType: TextInputType.visiblePassword,
                cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 5.0, horizontal: 10.0),
                  labelText: "Date Of Birth",
                  labelStyle: TextStyle(
                    color: Color.fromRGBO(123, 111, 114, 1.0),
                    fontSize: 12.sp,
                  ),
                  prefixIcon: Icon(
                    IconlyLight.calendar,
                    color: Color.fromRGBO(123, 111, 114, 1.0),
                  ),
                  hintStyle: TextStyle(
                    fontSize: 16.sp,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                    borderSide: BorderSide(
                        style: BorderStyle.solid, color: Colors.transparent),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(14),
                    ),
                    borderSide: BorderSide(
                        style: BorderStyle.none, color: Colors.transparent),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
              ),
            ),
//Weight
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 252.w,
                  height: 48.h,
                  margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                  // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color.fromRGBO(247, 248, 248, 1.0)),

                  child: TextFormField(
                    style: TextStyle(
                      color: Color.fromRGBO(123, 111, 114, 1.0),
                    ),
                    keyboardType: TextInputType.visiblePassword,
                    cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 5.0, horizontal: 10.0),
                      labelText: "Your Weight",
                      labelStyle: TextStyle(
                        color: Color.fromRGBO(123, 111, 114, 1.0),
                        fontSize: 12.sp,
                      ),
                      prefixIcon: Icon(
                        Icons.monitor_weight_outlined,
                        color: Color.fromRGBO(123, 111, 114, 1.0),
                      ),
                      hintStyle: TextStyle(
                        fontSize: 16.sp,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.transparent),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(14),
                        ),
                        borderSide: BorderSide(
                            style: BorderStyle.none, color: Colors.transparent),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.red),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.red),
                      ),
                    ),
                  ),
                ),
                Container(padding: EdgeInsets.all(15),
                  width: 48.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.centerLeft,
                        colors: [
                          Color.fromRGBO(197, 139, 242, 1.0),
                          Color.fromRGBO(238, 164, 206, 1.0),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(14)),
                  child: Text(
                    " KG",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.h,
            ),
//Height
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 252.w,
                  height: 48.h,
                  margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                  // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color.fromRGBO(247, 248, 248, 1.0)),

                  child: TextFormField(
                    style: TextStyle(
                      color: Color.fromRGBO(123, 111, 114, 1.0),
                    ),
                    keyboardType: TextInputType.visiblePassword,
                    cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 5.0, horizontal: 10.0),
                      labelText: "Height",
                      labelStyle: TextStyle(
                        color: Color.fromRGBO(123, 111, 114, 1.0),
                        fontSize: 12.sp,
                      ),
                      prefixIcon: Icon(
                        IconlyLight.swap,
                        color: Color.fromRGBO(123, 111, 114, 1.0),
                      ),
                      hintStyle: TextStyle(
                        fontSize: 16.sp,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                        borderSide: BorderSide(
                            style: BorderStyle.solid, color: Colors.transparent),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(14),
                        ),
                        borderSide: BorderSide(
                            style: BorderStyle.none, color: Colors.transparent),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.red),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.red),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  width: 48.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.centerLeft,
                        colors: [
                          Color.fromRGBO(197, 139, 242, 1.0),
                          Color.fromRGBO(238, 164, 206, 1.0),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(14)),
                  child: Text(
                    "CM",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Spacer(),
            button(MaterialPageRoute<void>(
                builder: (context) => Onboard1()), context, "Next >", TextStyles().bold16White, 315.w, 60.h, Colours().gradientcolorBlue)
            ,




          ],
        ),
      ),
    );
  }
}
