import 'package:flutter/material.dart';
import 'package:flutter_application_1/DownloadView.dart';
import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/widgits/redButton.dart';
// import 'RayansWorkout.dart';

class WeeklyPlansScreen extends StatefulWidget {
  const WeeklyPlansScreen({super.key});

  @override
  State<WeeklyPlansScreen> createState() => _WeeklyPlansScreenState();
}

class _WeeklyPlansScreenState extends State<WeeklyPlansScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x031A28),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 210,
                  decoration: const BoxDecoration(
                    border:
                        Border.fromBorderSide(BorderSide(color: Colors.white)),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                    ),
                    color: Color(0xFF031A28),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.notifications,
                                color: Colors.white,
                                size: 30,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.white,
                                size: 60,
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            "Weekly Plans",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Image.asset(Drawables.d1),
                      Image.asset(Drawables.d2),
                    ],),
                    const SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Image.asset(Drawables.d3),
                      Image.asset(Drawables.d4),
                    ],),
                    const SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Image.asset(Drawables.d5),
                      Image.asset(Drawables.d6),
                    ],)
                  ],
                )
               
              ],
            ),
          ],
        ),
      ),
    );
  }
}
