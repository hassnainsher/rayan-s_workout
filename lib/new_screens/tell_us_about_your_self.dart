// import 'package:flutter/material.dart';

// class TellUsAboutYourSelf extends StatefulWidget {
//   const TellUsAboutYourSelf({super.key});

//   @override
//   State<TellUsAboutYourSelf> createState() => _TellUsAboutYourSelfState();
// }

// class _TellUsAboutYourSelfState extends State<TellUsAboutYourSelf> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ,
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/workoutplan.dart';
// import 'RayansWorkout.dart';

class TellUsAboutYourSelf extends StatefulWidget {
  const TellUsAboutYourSelf({super.key});

  @override
  State<TellUsAboutYourSelf> createState() => _TellUsAboutYourSelfState();
}

class _TellUsAboutYourSelfState extends State<TellUsAboutYourSelf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              const SizedBox(
                height: 310,
              ),
              Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Image.asset(RayansWorkout.person)
                      // Image.asset("assets/images/Group1.png")
                     
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 540,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                            20.0),
                        topRight: Radius.circular(
                            20.0),
                      ),
                      color: Colors.blue,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(13),
                      child: Column(children: [
                        const Column(
                          children: [
                            SizedBox(height: 25,),
                            Row(
                              children: [
                                Text("Tell us about yourself!",
                                    style: TextStyle(fontSize: 29)),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                    "To give you a better experience we need to know your gender",
                                    style: TextStyle(fontSize: 10)),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30),
                          child: Column(
                            children: [
                              Image.asset(Drawables.male),
                              const SizedBox(
                                height: 15,
                              ),
                              Image.asset(Drawables.female),
                            ],
                          ),
                        ),
                        const SizedBox(height: 40,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            OutlinedButton.icon(
                                  style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0))),
                  side: MaterialStateProperty.all(const BorderSide(
                    color: Colors.black,
                  )),
                ),
                              onPressed: null, icon: const Icon(Icons.arrow_back), label: const Text("Back")),




















                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (_)=>const WorkPlan()));
                              },
                              child: Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(40)),
                                child: const Row(
                                  children: [
                                    Text(
                                      "    Start",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward)
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ]),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
