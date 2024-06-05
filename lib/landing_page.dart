// import 'package:adv_basics/landing_function.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
          color: const Color.fromARGB(155, 209, 208, 208),
        ),
        // Opacity(
        //   opacity: 0.6,
        //   child: Image.asset(
        //     "assets/images/quiz-logo.png",
        //     width: 300,
        //     color: const Color.fromARGB(155, 209, 208, 208),
        //   ),
        // ),
        // const Padding(
        //   padding: EdgeInsets.all(10.0),
        // ),
        const SizedBox(height: 80),
        const Text(
          "Learn Flutter the fun way",
          style: TextStyle(
              fontSize: 18, color: Color.fromARGB(255, 144, 148, 149)),
        ),
        const SizedBox(
          height: 30,
        ),

        OutlinedButton.icon(
          onPressed: startQuiz,
          icon: const Icon(Icons.arrow_right_alt),
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          label: const Text(
              'Start Quiz'), // if we are using outlinedButton with icon we have to change child -> label
        )
      ],
    ));
  }
}
