import 'package:flutter/material.dart';

import '../../../../core/utils/help.dart';
import '../widgets/login/login_mobile_widget.dart';
import '../widgets/login/login_web_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Help help = Help();
    return Scaffold(
      // appBar: ,
      body: LayoutBuilder(builder: (context, constraints) {
        if(help.isMobile(context)){
          return const LoginMobileWidget();
        } else if(help.isTablet(context)){
          return const LoginWebWidget();
        } else {
          return const LoginWebWidget();
        }
      }),
    );
  }
}
