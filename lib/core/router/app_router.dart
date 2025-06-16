import 'package:cashier/features/authentication/presentation/manager/authentication_cubit.dart';
import 'package:cashier/features/authentication/presentation/pages/create_account_screen.dart';
import 'package:cashier/features/onboarding/presentation/pages/boarding_screen.dart';
import 'package:cashier/features/onboarding/presentation/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../features/authentication/presentation/pages/login_screen.dart';
import '../utils/constants.dart';
import 'routes.dart';

class AppRouter {
  static final GlobalKey<NavigatorState> navigatorKey =
  GlobalKey<NavigatorState>();
  static final GoRouter goRouter = GoRouter(
    debugLogDiagnostics: devMood,
    // redirectLimit: 1,
    initialLocation: isFirstTime ? Routes.splash : Routes.splash,
    // refreshListenable: Listenable.merge([]),
    redirect: (context, state) {
      // if (redirect) {
      //   if(isLoggedInUser) {
      //     redirect = false;
      //
      //     return Routes.home;
      //   }
      // }
      return null;
    },
    routes: [
      GoRoute(
        path: Routes.splash,
        name: RoutesNames.splash,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: Routes.onBoarding,
        name: RoutesNames.onBoarding,
        builder: (context, state) => const BoardingScreen(),
      ),
      GoRoute(
        path: Routes.registerDev,
        name: RoutesNames.registerDev,
        builder: (context, state) =>
            BlocProvider(
              create: (context) => AuthenticationCubit(),
              child: CreateAccountScreen(),
            ),
      ),
      GoRoute(
        path: Routes.login,
        name: RoutesNames.login,
        builder: (context, state) =>
            BlocProvider(
              create: (context) => AuthenticationCubit(),
              child: LoginScreen(),
            ),
        routes: [
          // GoRoute(
          //   path: Routes.register,
          //   name: RoutesNames.register,
          //   builder: (context, state) => BlocProvider(
          //     create: (context) => SignupCubit(getIt<AuthRepoImpl>()),
          //     child: const SignupScreen(),
          //   ),
          // ),
          // GoRoute(
          //   path: Routes.verifyEmail,
          //   name: RoutesNames.verifyEmail,
          //   builder: (context, state) {
          //     String email = state.pathParameters['email']!;
          //     return BlocProvider(
          //       create: (context) => VerifyEmailCubit(getIt<AuthRepoImpl>()),
          //       child: VerifyEmailScreen(email: email),
          //     );
          //   },
          // ),
          // GoRoute(
          //   path: Routes.forgetPassword,
          //   name: RoutesNames.forgetPassword,
          //   builder: (context, state) => BlocProvider(
          //     create: (context) => ForgetPasswordCubit(getIt<AuthRepoImpl>()),
          //     child: const ForgetPasswordScreen(),
          //   ),
          // ),
          // GoRoute(
          //   path: Routes.resetPassword, // Correct path for resetPassword
          //   name: RoutesNames.resetPassword, // Ensure this matches
          //   builder: (context, state) {
          //     final extra = state.extra! as Map<String, dynamic>;
          //     String email = extra['email'];
          //     String code = extra['code'];
          //     return BlocProvider(
          //       create: (context) => CreatePasswordCubit(getIt<AuthRepoImpl>()),
          //       child: CreatePasswordScreen(email: email, code: code),
          //     );
          //   },
          // ),
        ],
      ),
      // GoRoute(
      //     path: Routes.home,
      //     name: RoutesNames.home,
      //     builder: (context, state) => const HomeScreen(),
      //     routes: [
      //       GoRoute(
      //         path: Routes.settings,
      //         name: RoutesNames.settings,
      //         builder: (context, state) => BlocProvider(
      //           create: (context) => LogoutCubit(getIt<AuthRepoImpl>()),
      //           child: const SettingsScreen(),
      //         ),
      //       )
      //     ])
    ],
  );
}
