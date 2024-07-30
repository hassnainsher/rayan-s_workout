import 'package:flutter/material.dart';
import 'package:flutter_application_1/DownloadView.dart';
import 'package:flutter_application_1/screens/HistoryScreen.dart';
// import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/widgits/redButton.dart';
import 'package:percent_indicator/percent_indicator.dart';
// import 'RayansWorkout.dart';

class FinishdWorkOutScreen extends StatefulWidget {
  const FinishdWorkOutScreen({super.key});

  @override
  State<FinishdWorkOutScreen> createState() => _FinishdWorkOutScreenState();
}

class _FinishdWorkOutScreenState extends State<FinishdWorkOutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 270,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 254, 254, 254),
                  width: 2.0,
                ),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                ),
                color: const Color.fromRGBO(3, 26, 40, 0.85),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      const Row(
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
                  const Column(
                    children: [
                      Text(
                        "October 2021",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              color: const Color(0xFF0A233F),

              child: Column(children: [
                CircularPercentIndicator(
                radius: 60.0,
                animation: true,
                animationDuration: 1200,
                lineWidth: 15.0,
                percent: 0.4,
                center: const Text(
                  "652Cal",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,color: Colors.white),
                ),
                circularStrokeCap: CircularStrokeCap.butt,
                backgroundColor: Colors.yellow,
                progressColor: Colors.red,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                CircularPercentIndicator(
                radius: 40.0,
                animation: true,
                animationDuration: 700,
                lineWidth: 15.0,
                percent: 0.4,
                center: const Text(
                  "652Cal",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,color: Colors.white),
                ),
                circularStrokeCap: CircularStrokeCap.butt,
                backgroundColor: const Color.fromARGB(255, 184, 206, 230),
                progressColor: Colors.red,
              ),
              CircularPercentIndicator(
                radius: 40.0,
                animation: true,
                animationDuration: 1200,
                lineWidth: 15.0,
                percent: 0.4,
                center: const Text(
                  "652Cal",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,color: Colors.white),
                ),
                circularStrokeCap: CircularStrokeCap.butt,
                backgroundColor: const Color.fromARGB(255, 185, 196, 209),
                progressColor: Colors.red,
              ),
              CircularPercentIndicator(
                radius: 40.0,
                animation: true,
                animationDuration: 1200,
                lineWidth: 15.0,
                percent: 0.4,
                center: const Text(
                  "652Cal",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,color: Colors.white),
                ),
                circularStrokeCap: CircularStrokeCap.butt,
                backgroundColor: const Color.fromARGB(255, 188, 194, 201),
                progressColor: Colors.red,
              ),
              ],)
              ]),
              
            ),
            const SizedBox(
              height: 15,
            ),
                            ListView.builder(
                              physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  )),
                              height: 100,
                              width: 350,
                              child: const Row(children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Stability Training",
                                          style: TextStyle(fontSize: 20,color: Colors.white),
                                        ),
                                        Icon(Icons.check_box,color: Colors.green,)
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(vertical: 3),
                                      child: Text("10:00",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                )
                              ]),
                            ),
                          )
                        ],
                      );
                    }),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 70),
              child: Redbutton(title: "continue", onTab: () {
                Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const HistoryScreen()));
              }),
            )
          ],
        ),
      ),
    );
  }
}
