import 'package:flutter/material.dart';
import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/new_screens/tell_us_about_your_self.dart';
import 'package:flutter_application_1/widgits/RedButton.dart';
class RegisterYourAccount extends StatefulWidget {
  const RegisterYourAccount({super.key});

  @override
  State<RegisterYourAccount> createState() => _RegisterYourAccountState();
}

class _RegisterYourAccountState extends State<RegisterYourAccount> {
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
                    height: 600,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                      color: Colors.blue,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(13),
                      child: Column(children: [
                        Column(
                          children: [
                            const SizedBox(
                              height: 25,
                            ),
                            const Row(
                              children: [
                                Text("Login Your Account...",
                                    style: TextStyle(fontSize: 29)),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'Email',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'Email',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'Password',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Forget Password?"),
                                Text("Already Have An Account?")
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Redbutton(
                                title: "Login",
                                onTab: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) =>
                                              const TellUsAboutYourSelf()));
                                }),
                            const SizedBox(
                              height: 25,
                            ),
                            Image.asset(Drawables.liginimg),
                          ],
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [Image.asset(Drawables.gf)],
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
