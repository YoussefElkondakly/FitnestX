import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Dashboard.dart';
import 'package:gym/PresentationLayer/App/WelcomeUser.dart';
import 'package:gym/PresentationLayer/Registeration/RegisterStep1.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var _formkey;
  bool ispass = true;
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
                "Welcome Back",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.sp,
                ),
              ),
              SizedBox(
                height: 30.h,
              ),

//E-mail
              Container(
                width: 315.w,
                height: 48.h,
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
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
                      Icons.email_outlined,
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
              SizedBox(
                height: 15.h,
              ),
//Password
              Container(
                width: 315.w,
                height: 48.h,
                margin: EdgeInsets.fromLTRB(30.w, 0, 30.w, 0),
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
                      Icons.lock_outline_rounded,
                      color: Color.fromRGBO(123, 111, 114, 1.0),
                    ),
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            ispass = !ispass;
                          });
                        },
                        icon: Icon(
                          ispass
                              ? Icons.visibility_off_outlined
                              : Icons.visibility_outlined,
                          color: Color.fromRGBO(123, 111, 114, 1.0),
                        )),
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
              SizedBox(
                height: 15.h,
              ),
              Text(
                "Forgot Your Password?",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(173, 164, 165, 1.0)),
              ),
              SizedBox(
                height: 285.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (context) => WelcomeUser()));
                },
                child: Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.fromLTRB(124.w, 18.h, 123.w, 18.h),
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
                  child: Row(
                    children: [
                      Icon(Icons.login_rounded,color: Colors.white,),
                      Text(
                        " Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
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
                    child: Image.asset('assets/images/img_4.png'),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    width: 50.w,
                    height: 50.h,
                    child: Image.asset('assets/images/pie.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Don't have an account yet? ",
                    style: TextStyle(
                      wordSpacing: .0001,
                      fontSize: 14.sp,
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute<void>(
                              builder: (context) => Register()));
                    },
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.sp,
                        color: Color.fromRGBO(197, 139, 242, 1.0),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 40.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
