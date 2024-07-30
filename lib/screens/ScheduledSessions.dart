import 'package:flutter/material.dart';
import 'package:flutter_application_1/timeSchudeScreens/InputsScreen.dart';
// import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/widgits/redButton.dart';
// import 'RayansWorkout.dart';

class ScheduledSessions extends StatefulWidget {
  const ScheduledSessions({super.key});

  @override
  State<ScheduledSessions> createState() => _ScheduledSessionsState();
}

class _ScheduledSessionsState extends State<ScheduledSessions> {
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
                        "Schedule Workout",
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
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromRGBO(22, 43, 70, 1),
                  ),
                  height: 200,
                  width: 300,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 11,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Daily Schedule",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "08:30",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "08:30",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "08:30",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "08:30",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(
                                color: Color.fromARGB(130, 139, 152, 1)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 9,
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              height: 270,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 254, 254, 254),
                  width: 2.0,
                ),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
                color: const Color.fromRGBO(3, 26, 40, 0.85),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [],
                  ),
                  Column(
                    children: [
                      const Text(
                        "Scheduled Sessions",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "12:00",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Ove | Online Training",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 40),
                              child: Text(
                                "New Session",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 40),
                            child: Text(
                              "Select Time:",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "12",
                            style: TextStyle(fontSize: 30, color: Colors.red),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                "hr",
                                style: TextStyle(color: Colors.red),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "00",
                            style: TextStyle(
                                fontSize: 30,
                                color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                "min",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 40),
                            child: Text("Select Workout:",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255))),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Redbutton(
                            title: "Add New  +",
                            onTab: () {
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const InputsScreen()));
                            }),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
