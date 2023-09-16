import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/Constants/Constants.dart';
import 'package:gym/PresentationLayer/App/Dashboard.dart';
import 'package:gym/PresentationLayer/Constants/SharedWidgets.dart';
import 'package:gym/PresentationLayer/App/WelcomeUser.dart';
import 'package:gym/PresentationLayer/Registeration/RegisterStep1.dart';
import 'package:iconly/iconly.dart';

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
textfield[2],
              passwordfield(ispass, IconButton(
                  onPressed: () {
                    setState(() {
                      ispass = !ispass;
                    });
                  },
                  icon: Icon(
                    ispass
                        ? IconlyLight.hide
                        : IconlyLight.show,
                    color: Color.fromRGBO(173, 164, 165, 1.0),
                  )),),

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

             button(MaterialPageRoute<void>(
                 builder: (context) => WelcomeUser()), context, "Login", TextStyles().bold16White, 315.w, 60.h, Colours().gradientcolorBlue)
              ,
              SizedBox(
                height: 20.h,
              ),
              or(),
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

            ],
          ),
        ),
      ),
    );
  }
}
