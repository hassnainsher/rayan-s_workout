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
                  height: 230,
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
                        height: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Work Out Plan",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          // Text(
                          //   "Daily / Weekly/ Monthly",
                          //   style: TextStyle(color: Colors.white),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    ListView.builder(
                        shrinkWrap: true,
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 14, vertical: 8),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: const Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.circular(15)),
                              height: 100,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(Drawables.lopgo),
                                  const Icon(
                                    Icons.remove_red_eye,
                                    color: Colors.green,
                                  ),
                                  const Icon(
                                    Icons.download,
                                    color: Colors.white,
                                  ),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.green,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(40.0),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: const Text("Select"))
                                ],
                              ),
                            ),
                          );
                        })
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
