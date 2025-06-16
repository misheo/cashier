import 'package:cashier/core/widgets/app_scaffold.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/utils/help.dart';
import '../../../../../core/widgets/containers/app_main_container.dart';
import '../../../../../core/widgets/text_fields/text_fields_with_label.dart';
import '../../manager/authentication_cubit.dart';

class RegisterWeb extends StatelessWidget {
  const RegisterWeb({super.key});

  @override
  Widget build(BuildContext context) {
    final provider = context.read<AuthenticationCubit>();
    Help help = Help();
    return Center(
      child: AppMainContainer(
        width: help.getWidth(context) * 0.8,
        height: help.getHeight(context) * 0.9,
        child: Column(
          children: [
            Text(
              context.tr('register'),
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Row(
              spacing: 40,
              children: [
                Expanded(
                  child: TextFieldsWithLabel(
                    labelText: context.tr('username'),
                    hintText: context.tr('username'),
                    controller: TextEditingController(),
                    validator: (String? value) {},
                    showCounter: false,
                  ),
                ),
                Expanded(
                  child: TextFieldsWithLabel(
                    labelText: context.tr('password'),
                    hintText: context.tr('password'),
                    controller: TextEditingController(),
                    validator: (String? value) {},
                    showCounter: false,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
