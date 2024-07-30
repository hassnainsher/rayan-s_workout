import 'package:flutter/material.dart';
// import 'RayansWorkout.dart';

class GuardiansOfTheGainsWeek1Screen extends StatefulWidget {
  const GuardiansOfTheGainsWeek1Screen({super.key});

  @override
  State<GuardiansOfTheGainsWeek1Screen> createState() => _GuardiansOfTheGainsWeek1ScreenState();
}

class _GuardiansOfTheGainsWeek1ScreenState extends State<GuardiansOfTheGainsWeek1Screen> {
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
                  child:  const Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // leadingIcon(),
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
                          Center(child: Text(" week 1", style: TextStyle(fontSize: 30, color: Colors.white),),)
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(height: 30,),
                    ListView.builder(
                    shrinkWrap: true,
                    physics: const PageScrollPhysics(),
                    itemCount: 9,
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
                                 Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "hyper 1 pushl",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Row(
                                      children: [
                                        const Text(
                                          "Day 1",
                                        ),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        const Icon(Icons.remove_red_eye,color: Colors.green,),
                                        SizedBox(width: 10,),
                                       ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.green,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(40.0),
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: const Text("Select",style: TextStyle(color: Colors.white),))
                                      ],
                                    ),
                                  ],
                                )
                              ]),
                            ),
                          )
                        ],
                      );
                    }),
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
