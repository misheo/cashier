import 'package:cashier/core/manager/user_cubit.dart';
import 'package:cashier/core/router/routes.dart';
import 'package:cashier/core/utils/constants.dart';
import 'package:cashier/core/utils/help.dart';
import 'package:cashier/core/utils/local_storege.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../authentication/presentation/manager/authentication_cubit.dart';

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
  handelSplashNavigation(BuildContext context) {
    String? uid = LocalStorage().getString(PreferencesKeys.uid);
    print("uid: $uid");
    if (uid != null && uid.isNotEmpty) {
      BlocProvider.of<UserCubit>(context).checkIfAuth();
      if (BlocProvider.of<UserCubit>(context).state is Auth) {
        context.goNamed(RoutesNames.dashboard);
      } else {
        context.goNamed(RoutesNames.login);
      }
    } else {
      // Navigate to the onboarding page if user is not registered
      print("Go to login page");
      context.goNamed(RoutesNames.login);
    }
  }
}
