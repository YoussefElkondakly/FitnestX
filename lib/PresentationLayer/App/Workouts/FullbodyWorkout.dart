import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym/PresentationLayer/App/Dashboard.dart';
import 'package:gym/PresentationLayer/App/WorkoutTracker.dart';
import 'package:gym/PresentationLayer/make.dart';
import 'package:iconly/iconly.dart';

import '../../Constants/Constants.dart';
import '../../Constants/SharedWidgets.dart';
import '../profile.dart';

class FullbodyWorkout extends StatelessWidget {
  const FullbodyWorkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              width: 375.w,
              height: 418 + 59.h,
              margin: EdgeInsets.only(top: 0),
              decoration: ShapeDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.00, 0.08),
                  end: Alignment(1, -0.08),
                  colors: Colours().gradientcolorBlue,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 40.h,
                  ),
                  Image(
                    image: Images().jumbrobe,
                    width: 316.w,
                    height: 415.h,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 364,
            right: 0,
            left: 0,
            child: Container(
              padding: EdgeInsets.only(left: 30, right: 30),
              width: 375.w,
              height: 876.h,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 32.w,
                      height: 32.h,
                      // padding: EdgeInsets.all(8),
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      decoration: ShapeDecoration(
                        color: Color(0xFFF7F8F8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute<void>(
                                  builder: (context) => WorkoutTracker()));
                        },
                        child: Icon(
                          IconData(0xf3cf,
                              fontFamily: CupertinoIcons.iconFont,
                              fontPackage: CupertinoIcons.iconFontPackage),
                        ),
                      ),
                    ),
                    Container(
                      width: 32.w,
                      height: 32.h,
                      margin: EdgeInsets.only(
                        right: 30,
                      ),
                      decoration: ShapeDecoration(
                        color: Color(0xFFF7F8F8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Icon(
                        IconData(0xf46a,
                            fontFamily: CupertinoIcons.iconFont,
                            fontPackage: CupertinoIcons.iconFontPackage),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 290.h,
              ),
              Container(
                height: 450,
                child: ListView(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 50.w,
                          height: 5.h,
                          decoration: ShapeDecoration(
                            color: Color(0xFFDDD9DA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 25, 30, 0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Fullbody Workout",
                                    style: TextStyles().boldBlack16,
                                  ),
                                  Text(
                                    '11 Exercises | 32mins | 320 Calories Burn',
                                    style: TextStyles().w40012Grey,
                                  ),
                                ],
                              ),
                              Spacer(),
                              Icon(
                                IconlyBold.heart,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                        backgroundContainer(
                            50.h,
                            20,
                            15,
                            16,
                            EdgeInsets.fromLTRB(10.w, 15, 10.w, 15),
                            [
                              Colours().gradientcolorO[1],
                              Colours().gradientcolorO[0]
                            ],
                            Row(
                              children: [
                                Icon(
                                  IconlyLight.calendar,
                                  color: Colors.grey,
                                ),

                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 10.w, ),
                                  child: Text(
                                    "Schedule Workout",
                                    style: TextStyles().w40012Grey,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "5/27, 09:00 AM",
                                  style: TextStyles().w40012Grey,
                                ),

                                Icon(
                                  Icons.navigate_next,
                                  color: Colors.grey,
                                ),
                              ],
                            )),
                        backgroundContainer(
                          50.h,
                          0,
                          30,
                          16,
                          EdgeInsets.fromLTRB(10.w, 14, 10.w, 14),
                          [
                            Colours().gradientcolorPurbleO[1],
                            Colours().gradientcolorPurbleO[0]
                          ],
                          Row(
                            children: [
                              Icon(
                                IconlyLight.swap,
                                color: Colors.grey,
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 10.w, ),
                                child: Text(
                                  "Difficulity",
                                  style: TextStyles().w40012Grey,
                                ),
                              ),Spacer(),
                              Text(
                                "Beginner",
                                style: TextStyles().w40012Grey,
                              ),

                              Icon(
                                Icons.navigate_next,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                        ),
                        seemore(
                          'You’ll Need',
                          '5 Items',
                          EdgeInsets.fromLTRB(30, 0, 30, 18),
                          context,
                          MaterialPageRoute(
                            builder: (context) => Dashboard(),
                          ),
                        ),
                        Container(
                          width: 315.w,
                          height: 158.h,
                          margin: EdgeInsets.only(left: 30, right: 30),
                          child: ListView.builder(
                              itemCount: x.length,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 130,
                                      height: 130,
                                      margin:
                                          EdgeInsets.fromLTRB(10, 0, 10, 10),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF7F8F8),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          x[index].image,
                                          width: 60.w,
                                          height: 77.h,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      x[index].name,
                                      style: TextStyles().w40012Black,
                                    ),
                                  ],
                                );
                              }),
                        ),
                        seemore(
                          'Exercises',
                          '3 Sets',
                          EdgeInsets.fromLTRB(30, 0, 30, 18),
                          context,
                          MaterialPageRoute(
                            builder: (context) => Dashboard(),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(30, 0, 315, 20),
                        child: Text('Set 1',style: TextStyles().w50012Black,),
                        ),
                        setsWorkout('Warm Up', '05:00', img[0]),
                        setsWorkout('Jumping Jack', '12x', img[1]),
                        setsWorkout('Skipping', '15x', img[02]),
                        setsWorkout('Squats', '20x', img[03]),
                        setsWorkout('Arm Raises', '00:53', img[04]),
                        setsWorkout('Rest and Drink', '02:00', img[05]),
                        Padding(padding:EdgeInsets.fromLTRB(30, 0, 315, 10),
                          child: Text('Set 2',style: TextStyles().w50012Black,),
                        ),
                        setsWorkout('Incline Push-Ups', '12x', img[06]),
                        setsWorkout('Push-Ups', '15x', img[07]),
                        button(MaterialPageRoute(builder: (context)=>FullbodyWorkout()), context, 'Start Workout', TextStyles().bold16White, 315.h, 60.h, Colours().gradientcolorBlue),
                        setsWorkout('Cobra Stretch', '20x', img[08]),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

List<data> x = [
  data('assets/icon/dumbble.png', 'Barbell'),
  data('assets/icon/rope.png', 'Skipping Rope'),
  data('assets/icon/bottle.png', 'Bottle 1 Liters')
];

class data {
  String name;
  String image;
  data(this.image, this.name);
}

setsWorkout(
  String main,
  String details,
  String img,
) {
  return Container(
    width: 315.w,
    height: 60.h,
    margin: EdgeInsets.fromLTRB(30, 0, 30, 15),
    decoration: ShapeDecoration(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      shadows: [
        BoxShadow(
          color: Color(0x0C1D242A),
          blurRadius: 40,
          offset: Offset(0, 10),
          spreadRadius: 0,
        )
      ],
    ),
    child: Row(
      children: <Widget>[
        Container(
          width: 60.w,
          height: 60.h,
          margin: EdgeInsets.only(right: 10.w,),
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: AssetImage(img),
              fit: BoxFit.cover,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Column(
          children: [
            Text(
              main,
              style: TextStyles().w50012Black,
            ),
            SizedBox(height:5.h),
            Text(
              details,
              style: TextStyles().w40010Grey,
            ),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        Spacer(),
        Icon(
          IconlyLight.arrow_right_circle,
          color: Colors.grey.withOpacity(.6),
          size: 18.5.w,
        ),
      ],
    ),
  );
}

List img = [
  'assets/workouts/img.png',
  'assets/workouts/img_1.png',
  'assets/workouts/img_2.png',
  'assets/workouts/img_3.png',
  'assets/workouts/img_4.png',
  'assets/workouts/img_5.png',
  'assets/workouts/img_6.png',
  'assets/workouts/img_7.png',
  'assets/workouts/img_8.png',
];
