import 'package:flutter/material.dart';
import 'package:flutter_application_1/DownloadView.dart';
// import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/widgits/redButton.dart';
// import 'RayansWorkout.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
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
                        "History",
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
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Workout history",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w800),),
                ),
              ],
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
                                          "Lorem",
                                          style: TextStyle(fontSize: 20,color: Colors.white),
                                        ),
                                        SizedBox(width: 220,),
                                        Column(
                                          children: [
                                            Icon(Icons.check_box,color: Colors.green,),
                                            Icon(Icons.share,color: Colors.white,)
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(vertical: 3),
                                      child: Text("10:00",style: TextStyle(color: Colors.green),),
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
              child: Redbutton(title: "Start Workout Now", onTab: () {
                Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const DownloadView()));
              }),
            )
          ],
        ),
      ),
    );
  }
}
