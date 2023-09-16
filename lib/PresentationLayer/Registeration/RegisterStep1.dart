import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
                style: TextStyle(
                  wordSpacing: .0000000001,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 16.sp,
                ),
              ),

              SizedBox(
                height: 5.h,
              ),
              Text(
                "Create An Account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.sp,
                ),
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
                    // Checkbox(
                    //     shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(3),
                    //     ),
                    //     checkColor: Colors.white,
                    //     value: isCheecked,
                    //     onChanged: (bool? value) {
                    //       setState(() {
                    //         isCheecked = value!;
                    //       });
                    //     }),
                    RichText(
                      text: TextSpan(
                        text: 'By continuing you accept our ',
                        style: TextStyle(
                          wordSpacing: .0001,
                          fontSize: 12.sp,
                          color: Color.fromRGBO(103, 114, 148, 1.0),
                          fontWeight: FontWeight.w400,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Privacy Policy',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                              color: Color.fromRGBO(103, 114, 148, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: ' and\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                              color: Color.fromRGBO(103, 114, 148, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: 'Term of Use',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                              color: Color.fromRGBO(103, 114, 148, 1.0),
                            ),
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
              button(MaterialPageRoute<void>(
                  builder: (context) => Register2()), context, 'Register', TextStyles().bold16White, 315.w, 60.h, Colours().gradientcolorBlue),
              SizedBox(
                height: 20.h,
              ),
              or(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Already Have An Account? ',
                    style: TextStyle(
                      wordSpacing: .0001,
                      fontSize: 14.sp,
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute<void>(builder: (context) => Login()));
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.sp,
                        color: Color.fromRGBO(197, 139, 242, 1.0),
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
        labelText: "First Name",
        labelStyle: TextStyle(
          color: Color.fromRGBO(123, 111, 114, 1.0),
          fontSize: 12.sp,
        ),
        prefixIcon: Icon(
          IconlyLight.profile,
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

  //LastName
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
        labelText: "Last Name",
        labelStyle: TextStyle(
          color: Color.fromRGBO(123, 111, 114, 1.0),
          fontSize: 12.sp,
        ),
        prefixIcon: Icon(
          IconlyLight.profile,
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

//E-mail
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
        labelText: "Email",
        labelStyle: TextStyle(
          color: Color.fromRGBO(123, 111, 114, 1.0),
          fontSize: 12.sp,
        ),
        prefixIcon: Icon(
          IconlyLight.message,
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
];
Container passwordfield(bool ispass,IconButton icon){
  return Container(
    width: 315.w,
    height: 48.h,
    margin: EdgeInsets.fromLTRB(30.w, 0, 30.w, 15),
    // padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Color.fromRGBO(247, 248, 248, 1.0)),

    child: TextFormField(
      style: TextStyle(
        color: Color.fromRGBO(123, 111, 114, 1.0),
      ),
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
        labelStyle: TextStyle(
          color: Color.fromRGBO(123, 111, 114, 1.0),
          fontSize: 12.sp,
        ),
        prefixIcon: Icon(
          IconlyLight.lock,
          color: Color.fromRGBO(123, 111, 114, 1.0),
        ),
        suffixIcon: icon,
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
          style: TextStyle(fontSize: 12.sp),
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
            width: 50,
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