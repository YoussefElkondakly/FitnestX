import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
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
                style: TextStyles().w40016Black,
              ),
              SizedBox(
                height: 5.h,
              ),
              Text(
                "Welcome Back",
                style: TextStyles().boldBlack20,
              ),
              SizedBox(
                height: 30.h,
              ),
              textfield[2],
              passwordfield(
                ispass,
                IconButton(
                    onPressed: () {
                      setState(() {
                        ispass = !ispass;
                      });
                    },
                    icon: Icon(
                      ispass ? IconlyLight.hide : IconlyLight.show,
                      color: Color.fromRGBO(173, 164, 165, 1.0),
                    )),
              ),
              SizedBox(
                height: 15.h,
              ),
              Text(
                "Forgot Your Password?",
                style: TextStyles().w50012Grey,
              ),
              SizedBox(
                height: 285.h,
              ),
              MyButton(
                  toWhere: WelcomeUser(),
                  buttonName: "Login",
                  styleT: TextStyles().bold16White,
                  width: 315.w,
                  height: 60.h,
                  gradient: Colours().gradientcolorBlue),
              SizedBox(
                height: 20.h,
              ),
              or(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Don't have an account yet? ",
                    style: TextStyles().w40014Black,
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
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
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
