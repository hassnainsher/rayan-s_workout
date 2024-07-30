import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/addworkout.dart';
import 'package:flutter_application_1/widgits/RedButton.dart';
// import 'RayansWorkout.dart';

class DownloadView extends StatefulWidget {
  const DownloadView({super.key});

  @override
  State<DownloadView> createState() => _DownloadViewState();
}

class _DownloadViewState extends State<DownloadView> {
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
                        "Download/view",
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
                Padding(padding: EdgeInsets.all(20)),
                Text(
                  "saved workouts",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                )
              ],
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
                            "Pdf to download/view",
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
                          Icon(
                            Icons.download,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          )
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
                          Icon(
                            Icons.download,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          )
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
                          Icon(
                            Icons.download,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          )
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
                          Icon(
                            Icons.download,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
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
                            "videos to download/play",
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
                          Icon(
                            Icons.play_circle_fill,
                            color: Colors.white,
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.play_circle_fill,
                            color: Colors.white,
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.play_circle_fill,
                            color: Colors.white,
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.play_circle_fill,
                            color: Colors.white,
                          ),
                          Text(
                            "Warm-Up | 12/32023",
                            style: TextStyle(
                                color: Color.fromARGB(130, 139, 152, 1)),
                          ),
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
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
            Redbutton(
                title: "app testing button",
                onTab: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const AddWorkOut()));
                })
          ],
        ),
      ),
    );
  }
}
