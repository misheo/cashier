import 'package:cashier/core/utils/help.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class BoardingHelp extends Help {
  List<PageViewModel> boardingPagesViewModel() {
    return [
      PageViewModel(
        title: 'Welcome to Cashier App',
        body: "This is the first page of the onboarding process.",
        image: AssetImage('assets/images/onboarding1.png'),
      ),
      PageViewModel(
        title: 'Features',
        body: 'Discover the amazing features of our app.',
        image: const AssetImage('assets/images/onboarding2.png'),
      ),
      PageViewModel(
        title: 'Get Started',
        body: 'Let\'s get started with using the app!',
        image: const AssetImage('assets/images/onboarding3.png'),
      ),
    ];
  }
}
