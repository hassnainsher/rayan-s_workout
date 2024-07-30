import 'package:flutter/material.dart';
// import 'RayansWorkout.dart';

class SignOut extends StatefulWidget {
  const SignOut({super.key});

  @override
  State<SignOut> createState() => _SignOutState();
}

class _SignOutState extends State<SignOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.black,
                  )
                ],
              ),
              const SizedBox(height: 130,),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     // Image.asset(RayansWorkout.person)
              //     // Image.asset("assets/images/Group1.png")
              //     Container(
              //       height: 80,
              //       width: 80,
              //       color: Colors.amber,
              //     )
              //     ],
              // ),
              Column(
                children: [
                   Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  // Image.asset(RayansWorkout.person)
                                  // Image.asset("assets/images/Group1.png")
                                  Container(
                                    height: 80,
                                    width: 80,
                                    color: Colors.amber,
                                  )
                                  ],
                              ),
                  Container(
                  width: double.infinity, // Adjust the width as needed
                  height: 600, // Adjust the height as needed
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0), // Adjust the radius as needed
                      topRight: Radius.circular(20.0), // Adjust the radius as needed
                    ),
                    color: Colors.blue, // Container background color
                  ),
                  child:  Column(children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Text("Sarah" ,style:TextStyle(fontSize: 40)),
                              Text("Wegan",style:TextStyle(fontSize: 40))
                            ],
                          ),
                        ),
                        // Divider(
                        // ),
                        VerticalDivider(
  color: Colors.black,
  thickness: 2,
),

                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Joined"),
                              Text("2 mon ago"),
                              Text("Pro Member"),
                              Text("until 18 july 2023"),
                              Text("12 Months Subscription"),
                              Text("lifts/squat"),
                              Text("11")
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                    const Divider( color: Colors.black,),
                    const Column(
                      children: [
                        SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Edit Profile"),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("privacy police"),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("settings"),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                        SizedBox(height: 10,),
                      ],
                    ),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      color: Colors.amberAccent,),
                      child: const Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(onPressed: null, child: Text("Create")),
                              Row(
                                children: [
                                  Text("You Can create a work out plan"),
                                  Icon(Icons.arrow_forward_ios)
                                ],
                              ),
                              Text("This subscription is auto-renewable")
                            ],
                          )
                        ],
                      ),
                    ),
                    const Row(
                      children: [
                        TextButton(onPressed: null, child: Text("Sign Out", style: TextStyle( color: Colors.black),)),
                      ],
                    )
                  ]),
                  
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
