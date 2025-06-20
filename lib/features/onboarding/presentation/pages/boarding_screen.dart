import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class BoardingScreen extends StatelessWidget {
  const BoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: "First Title",
          body: "First Body",
          image: Image.asset("assets/images/1.png"),
        ),
        PageViewModel(
          title: "Second Title",
          body: "Second Body",
          image: Image.asset("assets/images/2.png"),
        ),
        PageViewModel(
          title: "Third Title",
          body: "Third Body",
          image: Image.asset("assets/images/3.png"),
        ),
      ],
      showSkipButton: true,
      skip: const Text("Skip"),
      next: const Text("Next"),
      done: const Text("Done"),
      onDone: () {
        // When done button is press
      },
      baseBtnStyle: TextButton.styleFrom(backgroundColor: Colors.grey.shade200),
      skipStyle: TextButton.styleFrom(foregroundColor: Colors.red),
      doneStyle: TextButton.styleFrom(foregroundColor: Colors.green),
      nextStyle: TextButton.styleFrom(foregroundColor: Colors.blue),
    );
  }
}
