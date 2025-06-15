import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/router/routes.dart';
import '../../../../gen/assets.gen.dart';
import '../manager/boarding_help.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final BoardingHelp help = BoardingHelp();
  @override
  void initState() {
    help.handelSplashNavigation(context);
    context.goNamed(RoutesNames.login);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Assets.logo.logo.image(width: 200)),
    );
  }
}
