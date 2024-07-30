import 'package:flutter/material.dart';
import 'package:flutter_application_1/new_screens/hello.dart';
import 'package:flutter_application_1/new_screens/weekly_plans_screen.dart';
// import 'package:flutter_application_1/new_screens/sign_up_screen.dart';
// import 'package:flutter_application_1/new_screens/tell_us_about_your_self.dart';
// import 'package:flutter_application_1/new_screens/time.dart';
import 'package:flutter_application_1/new_screens/work_out_plan.dart';
import 'package:flutter_application_1/workoutplan.dart';
// import 'package:flutter_application_1/screens/FinishdWorkOutScreen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(colorScheme: const ColorScheme.dark(background: Color(0xFF031A28))),
    debugShowCheckedModeBanner: false,
    routes: {
    "/": (context) => const GuardiansOfTheGainsWeek1Screen()
    // "/": (context) => const WorkPlan()
  }));
}
