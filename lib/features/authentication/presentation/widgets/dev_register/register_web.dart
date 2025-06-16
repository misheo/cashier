import 'package:cashier/core/widgets/app_scaffold.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/help.dart';
import '../../../../../core/widgets/containers/app_main_container.dart';

class RegisterWeb extends StatelessWidget {
  const RegisterWeb({super.key});

  @override
  Widget build(BuildContext context) {
    Help help = Help();
    return AppMainContainer(
      width: help.getWidth(context) *0.8,
      height: help.getHeight(context) *0.8,
      child: Column(
        children: [


        ],
      ),
    );
  }
}
