import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';
import 'package:gym/PresentationLayer/Registeration/RegisterStep2.dart';
import 'package:iconly/iconly.dart';

import 'Login.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  var _formkey;
  bool ispassword = true;
  bool isCheecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: _formkey,
          child: Column(
            children: <Widget>[

              SizedBox(
                height: 40.h,
              ),
              Text(
                "Hey There,",
                style: TextStyles(

                ).w40016Black,
              ),

              SizedBox(
                height: 5.h,
              ),
              Text(
                "Create An Account",
                style: TextStyles(

                ).boldBlack20,
              ),
              SizedBox(
                height: 30.h,
              ),
              textfield[0],
              textfield[1],
              textfield[2],
              passwordfield(ispassword, IconButton(
                  onPressed: () {
                    setState(() {
                      ispassword = !ispassword;
                    });
                  },
                  icon: Icon(
                    ispassword
                        ? IconlyLight.hide
                        : IconlyLight.show,
                    color: Color.fromRGBO(173, 164, 165, 1.0),
                  )),),
              Container(
                margin: EdgeInsets.fromLTRB(30.w, 0, 30.w, 0),
                child: Row(
                  children: <Widget>[
                    Container(width: 16.w,height: 16.h,
                      margin: EdgeInsets.only(right: 10),
                      child: Checkbox(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3,),
                          ),
                          side: BorderSide(color: Colors.grey,width: .8),
                          checkColor: Colors.white,
                          fillColor: isCheecked==false?MaterialStateProperty.all<Color>(Colors.white):MaterialStateProperty.all<Color>(Colors.grey.withOpacity(.6)),
                         overlayColor:MaterialStateProperty.all(Colors.transparent),
                          value: isCheecked,
                          onChanged: (bool? value) {
                            setState(() {
                              isCheecked = value!;
                            });
                          }
                          ),
                    ),

                Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'By continuing you accept our ',
                      style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Color(0xFFACA3A5),
                        fontSize: 10.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,

                      )),
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Color(0xFFACA3A5),
                        fontSize: 10.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        decorationColor: Color(0xFFACA3A5),

                      )),
                    ),
                    TextSpan(
                      text: ' and\n',
                      style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Color(0xFFACA3A5),
                        fontSize: 10.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,

                      )),
                    ),
                    TextSpan(
                      text: 'Term of Use',
                      style: GoogleFonts.poppins(textStyle:TextStyle(
                        color:Color(0xFFACA3A5),
                        fontSize: 10.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        decorationColor:  Color(0xFFACA3A5),

                      )),
                    ),
                  ],
                ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 147.h,
              ),
              MyButton(toWhere: Register2(), buttonName:  'Register', styleT:  TextStyles().bold16White, width: 315.w, height: 60.h, gradient:  Colours().gradientcolorBlue),
              SizedBox(
                height: 20.h,
              ),
              or(),
              SizedBox(
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Already Have An Account? ',
                    style: TextStyles(

                    ).w40014Black,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute<void>(builder: (context) => Login()));
                    },
                    child: Text(
                      'Login',
                      style: GoogleFonts.poppins(textStyle:TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14.sp,
                        color: Color.fromRGBO(197, 139, 242, 1.0),
                        fontFamily: 'poppins'),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
List<Container> textfield=[
  /*FirstName*/
  Container(
    width: 315.w,
    height: 48.h,
    margin: EdgeInsets.fromLTRB(20, 0, 20, 15.h),
    // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Color.fromRGBO(247, 248, 248, 1.0)),

    child: TextFormField(
      style:GoogleFonts.poppins(textStyle: TextStyle(
        color: Color.fromRGBO(123, 111, 114, 1.0),
        fontFamily: 'poppins',
      ),),
      keyboardType: TextInputType.visiblePassword,
      cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(
            vertical: 5.0, horizontal: 10.0),
        labelText: "First Name",
        labelStyle: GoogleFonts.poppins(textStyle:TextStyle(
          color: Color(0xFFACA3A5),
          fontSize: 12.sp,
          fontFamily: 'poppins',
        ),),
        prefixIcon: Icon(
          IconlyLight.profile,
          color: Color.fromRGBO(123, 111, 114, 1.0),
        ),
        hintStyle: GoogleFonts.poppins(textStyle:TextStyle(
          fontSize: 16.sp,fontFamily: 'poppins'
        ),),
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

  //LastName
  Container(
    width: 315.w,
    height: 48.h,
    margin: EdgeInsets.fromLTRB(20, 0, 20, 15.h),
    // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Color.fromRGBO(247, 248, 248, 1.0)),

    child: TextFormField(
      style:GoogleFonts.poppins(textStyle: TextStyle(
        color: Color.fromRGBO(123, 111, 114, 1.0),
        fontFamily: 'poppins',
      ),),
      keyboardType: TextInputType.visiblePassword,
      cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(
            vertical: 5.0, horizontal: 10.0),
        labelText: "Last Name",
        labelStyle:GoogleFonts.poppins(textStyle: TextStyle(
          color: Color(0xFFACA3A5),
          fontSize: 12.sp,
          fontFamily: 'poppins'
        ),),
        prefixIcon: Icon(
          IconlyLight.profile,
          color: Color.fromRGBO(123, 111, 114, 1.0),
        ),
        hintStyle:GoogleFonts.poppins(textStyle: TextStyle(
          fontSize: 16.sp,
fontFamily: 'poppins'
        ),),
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

//E-mail
  Container(
    width: 315.w,
    height: 48.h,
    margin: EdgeInsets.fromLTRB(20, 0, 20, 15.h),
    // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Color.fromRGBO(247, 248, 248, 1.0)),

    child: TextFormField(
      style:GoogleFonts.poppins(textStyle: TextStyle(
        color: Color.fromRGBO(123, 111, 114, 1.0),
        fontFamily: 'poppins'
      ),),
      keyboardType: TextInputType.visiblePassword,
      cursorColor: Color.fromRGBO(146, 163, 253, 1.0),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(
            vertical: 5.0, horizontal: 10.0),
        labelText: "Email",
        labelStyle: GoogleFonts.poppins(textStyle:TextStyle(
          color: Color(0xFFACA3A5),
          fontSize: 12.sp,
fontFamily: 'poppins'
        ),),
        prefixIcon: Icon(
          IconlyLight.message,
          color: Color.fromRGBO(123, 111, 114, 1.0),
        ),
        hintStyle: GoogleFonts.poppins(textStyle:TextStyle(
          fontSize: 16.sp,
          fontFamily: 'poppins'
        ),),
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
];
Container passwordfield(bool ispass,IconButton icon){
  return Container(
    width: 315.w,
    height: 48.h,
    margin: EdgeInsets.fromLTRB(30.w, 0, 30.w, 15.h),
    // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Color.fromRGBO(247, 248, 248, 1.0)),

    child: TextFormField(
      style: GoogleFonts.poppins(textStyle:TextStyle(
        color: Color.fromRGBO(123, 111, 114, 1.0),
        fontFamily: 'poppins'
      ),),
      validator: (String? val) {
        if (val!.isEmpty || val.length < 6) {
          return "Invalid password";
        }
        return null;
      },
      obscureText: ispass,
      keyboardType: TextInputType.visiblePassword,
      cursorColor: Color.fromRGBO(123, 111, 114, 1.0),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(
            vertical: 15.0, horizontal: 10.0),
        labelText: "Password",
        labelStyle:GoogleFonts.poppins(textStyle: TextStyle(
          color: Color(0xFFACA3A5),
          fontSize: 12.sp,
  fontFamily:'poppins'
        ),),
        prefixIcon: Icon(
          IconlyLight.lock,
          color: Color.fromRGBO(123, 111, 114, 1.0),
        ),
        suffixIcon: icon,
        hintStyle:GoogleFonts.poppins(textStyle: TextStyle(fontFamily:'poppins',
          fontSize: 16.sp,
        ),),
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
  );
}

or(){
  return Column(
    children: [Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 141.w,
          child: Divider(
            color: Colors.grey,
          ),
        ),
        Text(
          "  Or ",
          style: GoogleFonts.poppins(textStyle:TextStyle(fontSize: 12.sp,
            fontFamily:'poppins'
          ),),
        ),
        Container(
          width: 141.w,
          child: Divider(
            color: Colors.grey,
          ),
        ),
      ],
    ),
      SizedBox(
        height: 20.h,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 50.w,
            height: 50.h,
            child: Image.asset('assets/icon/google.png'),
          ),
          SizedBox(
            width: 30.w,
          ),
          Container(
            width: 50.w,
            height: 50.h,
            child: Image.asset('assets/icon/facebook.png'),
          ),
        ],
      ),
      SizedBox(
        height: 30.h,
      ),],
  );
}