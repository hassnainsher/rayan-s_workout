import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Drawables.dart';
import 'package:flutter_application_1/OperationalCoreHIIT.dart';
import 'package:flutter_application_1/widgits/RedButton.dart';
// import 'RayansWorkout.dart';

class AddWorkOut extends StatefulWidget {
  const AddWorkOut({super.key});

  @override
  State<AddWorkOut> createState() => _AddWorkOutState();
}

class _AddWorkOutState extends State<AddWorkOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 230,
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
                      const SizedBox(
                        height: 50,
                      ),
                      const Column(
                        children: [
                          Text(
                            "add workout ",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                    ),
                    color: Colors.white,
                  ),
                  width: 350,
                  child: TextField(
                    style: const TextStyle(
                      color: Color.fromRGBO(249, 249, 250, 0.847),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Enter text',
                      hintStyle: TextStyle(
                        color: const Color.fromRGBO(1, 8, 12, 0.847).withOpacity(0.5),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                    ),
                    color: Colors.white,
                  ),
                  width: 350,
                  child: TextField(
                    style: const TextStyle(
                      color: Color.fromRGBO(3, 26, 40, 0.85),
                    ),
                    maxLines: null,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 100.0),
                      hintText: 'Enter description',
                      hintStyle: TextStyle(
                        color: const Color.fromRGBO(3, 26, 40, 0.85).withOpacity(0.5),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromRGBO(3, 26, 40, 0.85),
                        ),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromRGBO(3, 26, 40, 0.85),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Column(
                  children: [
                    Icon(
                      Icons.add_circle_rounded,
                      color: Color.fromARGB(255, 255, 255, 255),
                      size: 80,
                    ),
                  ],
                ),
                Redbutton(
                    title: "app testing buttons",
                    onTab: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => const OperationalCoreHIIT()));
                    })
              ],
            ),
          ],
        ),
      ),
    );
  }
}
