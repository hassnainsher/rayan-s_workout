import 'package:flutter/material.dart';
import 'package:flutter_application_1/DownloadView.dart';
import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/widgits/redButton.dart';
// import 'RayansWorkout.dart';

class GuardiansOfTheGains extends StatefulWidget {
  const GuardiansOfTheGains({super.key});

  @override
  State<GuardiansOfTheGains> createState() => _GuardiansOfTheGainsState();
}

class _GuardiansOfTheGainsState extends State<GuardiansOfTheGains> {
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
                            "Guardians of the Gains",
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
                      Image.asset(Drawables.w1),
                      Image.asset(Drawables.w2),
                    ],),
                    const SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Image.asset(Drawables.w3),
                      Image.asset(Drawables.w4),
                    ],),
                    const SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Image.asset(Drawables.w5),
                      Image.asset(Drawables.w6),
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
