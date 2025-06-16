import 'package:cashier/core/utils/help.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../core/widgets/containers/app_main_container.dart';

class LoginWebWidget extends StatelessWidget {
  const LoginWebWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final Help help = Help();
    return Center(
      child: AppMainContainer(
        width: help.getWidth(context)/3,
        child: Column(
          children: [
            Text(context.tr('login'))
          ],
        ),
      ),
    );
  }
}
