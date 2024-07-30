import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/screens/ScheduleWorkout.dart';
import 'package:flutter_application_1/widgits/RedButton.dart';
// import 'RayansWorkout.dart';

class OperationalCoreHIIT extends StatefulWidget {
  const OperationalCoreHIIT({super.key});

  @override
  State<OperationalCoreHIIT> createState() => _OperationalCoreHIITState();
}

class _OperationalCoreHIITState extends State<OperationalCoreHIIT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 230,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                    ),
                    color: Colors.blue,
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
                                color: Colors.black,
                                size: 30,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.black,
                                size: 60,
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hyper 1-2 :",
                                style: TextStyle(fontSize: 30),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Rest(Operational Core HIIT)",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                    shrinkWrap: true,
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  )),
                              height: 100,
                              width: 350,
                              child: Row(children: [
                                Container(
                                  color: Colors.black,
                                  height: 100,
                                  width: 100,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Simple Warm-up",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Exercises",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        ElevatedButton(
                                          onPressed: null,
                                          child: Text(
                                            "Select",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text("0:30"),
                                  ],
                                )
                              ]),
                            ),
                          )
                        ],
                      );
                    }),
                Redbutton(
                    title: "Continue",
                    onTab: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => const ScheduleWorkout()));
                    })
              ],
            ),
          ],
        ),
      ),
    );
  }
}
