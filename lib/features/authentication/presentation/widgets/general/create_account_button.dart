import 'package:cashier/core/widgets/app_state/display_if_dev_mood.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/router/routes.dart';
import '../../../../../core/widgets/buttons/app_text_button.dart';

class CreateAccountButton extends StatelessWidget {
  const CreateAccountButton({super.key});

  @override
  Widget build(BuildContext context) {
    return DisplayIfDevMood(
    widget: AppTextButton(label: context.tr('register'), onPressed: (){
      context.goNamed(RoutesNames.registerDev);
    }),);
  }
}
