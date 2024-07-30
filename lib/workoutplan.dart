import 'package:flutter/material.dart';
import 'package:flutter_application_1/DownloadView.dart';
import 'package:flutter_application_1/widgits/redButton.dart';
// import 'RayansWorkout.dart';

class WorkPlan extends StatefulWidget {
  const WorkPlan({super.key});

  @override
  State<WorkPlan> createState() => _WorkPlanState();
}

class _WorkPlanState extends State<WorkPlan> {
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
                    border: Border.fromBorderSide(BorderSide(color: Colors.white)),
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
                          Text(
                            "Daily / Weekly/ Monthly",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(



                          gradient: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [ Color(0xFF031A28),Colors.red,],
            ),












                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(20),
                        
                      ),
                      height: 200,
                      width: 350,
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 19),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "workout plans",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Lorem Ipsum is simply dummy text \n of the printing and typesetting \n industry.",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.arrow_circle_right,
                                  color: Colors.red,
                                  size: 40,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      decoration: BoxDecoration(


                         gradient: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [ Color(0xFF031A28),Colors.red,],
            ),














                        borderRadius: BorderRadius.circular(20),
                        
                      ),
                      height: 200,
                      width: 350,
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 19),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "signle day workout",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Lorem Ipsum is simply dummy text \n of the printing and typesetting \n industry.",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.arrow_circle_right,
                                  color: Colors.red,
                                  size: 40,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    Redbutton(
                      title: "Continue",
                      onTab: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const DownloadView()));
                      },
                     
                    )
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
