import 'package:flutter/material.dart';

class Redbutton extends StatelessWidget {
  final String title;
  final VoidCallback onTab;
  const Redbutton({super.key, required this.title, required this.onTab});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: InkWell(
        onTap: onTab,
        child: Container(
          height: 50,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 1.8),
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xFFFF0000)),
          child: Center(
            child: Text(
              title,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
