import 'package:cashier/features/authentication/presentation/manager/authentication_cubit.dart';
import 'package:cashier/features/authentication/presentation/pages/create_account_screen.dart';
import 'package:cashier/features/onboarding/presentation/pages/boarding_screen.dart';
import 'package:cashier/features/onboarding/presentation/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../features/admin_shell/presentation/pages/admin_shell.dart';
import '../../features/authentication/presentation/pages/login_screen.dart';
import '../utils/constants.dart';
import 'routes.dart';

class AppRouter {
  static final GoRouter goRouter = GoRouter(
    debugLogDiagnostics: devMood,
    initialLocation: Routes.splash,
    // navigatorKey: navigatorKey,

    redirect: (context, state) {
      return null; // Add your auth logic later
    },
    routes: [
      // 🟢 Public routes
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
      ),

      // 🔵 Admin Shell
      ShellRoute(
        builder: (context, state, child) => AdminShell(child: child),
        routes: [
          // GoRoute(
          //   path: '/dashboard',
          //   name: 'dashboard',
          //   builder: (context, state) => const DashboardScreen(),
          // ),
          // GoRoute(
          //   path: '/users',
          //   name: 'users',
          //   builder: (context, state) => const UsersScreen(),
          // ),
          // Add more nested routes here...
        ],
      ),
    ],
  );
}
