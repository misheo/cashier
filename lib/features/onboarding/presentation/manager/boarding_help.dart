import 'package:cashier/core/router/routes.dart';
import 'package:cashier/core/utils/constants.dart';
import 'package:cashier/core/utils/help.dart';
import 'package:cashier/core/utils/local_storege.dart';
import 'package:flutter/cupertino.dart';

class BoardingHelp extends Help {
  // List<PageViewModel> boardingPagesViewModel() {
  //   return [
  //     PageViewModel(
  //       title: 'Welcome to Cashier App',
  //       body: "This is the first page of the onboarding process.",
  //       image: AssetImage('assets/images/onboarding1.png'),
  //     ),
  //     PageViewModel(
  //       title: 'Features',
  //       body: 'Discover the amazing features of our app.',
  //       image: const AssetImage('assets/images/onboarding2.png'),
  //     ),
  //     PageViewModel(
  //       title: 'Get Started',
  //       body: 'Let\'s get started with using the app!',
  //       image: const AssetImage('assets/images/onboarding3.png'),
  //     ),
  //   ];
  // }
  Future<void> handelSplashNavigation(BuildContext context) async {
    String? uid = await LocalStorage().getString(PreferencesKeys.uid);
    if (uid != null && uid.isNotEmpty) {
      // Navigate to the home page if user is already registered
      Navigator.pushReplacementNamed(context, RoutesNames.dashboard);
    } else {
      // Navigate to the onboarding page if user is not registered
      Navigator.pushReplacementNamed(context, RoutesNames.login);
    }
  }
}
