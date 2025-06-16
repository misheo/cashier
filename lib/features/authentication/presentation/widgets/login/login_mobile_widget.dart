import 'package:cashier/core/widgets/containers/app_main_container.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class LoginMobileWidget extends StatelessWidget {
  const LoginMobileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppMainContainer(
      width: double.infinity,
      child: Column(
        children: [
          Text(context.tr('login'))
        ],
      ),
    );
  }
}
