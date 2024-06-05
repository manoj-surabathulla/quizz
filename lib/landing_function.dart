import 'package:flutter/material.dart';

class LandingFunction extends StatefulWidget {
  const LandingFunction({super.key});

  @override
  State<LandingFunction> createState() => _LandingFunctionState();
}

class _LandingFunctionState extends State<LandingFunction> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset("assets/images/quiz-logo.png", width: 200),
        const Padding(
          padding: EdgeInsets.all(10.0),
        ),
        const Text(
          "Learn Flutter the fun way",
          style: TextStyle(
              fontSize: 18, color: Color.fromARGB(255, 144, 148, 149)),
        ),
      ],
    );
  }
}
