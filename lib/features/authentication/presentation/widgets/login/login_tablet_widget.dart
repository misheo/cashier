import 'package:cashier/core/widgets/containers/app_main_container.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/utils/help.dart';
import '../../../../../core/widgets/text_fields/text_fields_with_label.dart';
import '../../../../../gen/assets.gen.dart';
import '../../manager/login_cubit.dart';

class LoginTabletWidget extends StatefulWidget {
  const LoginTabletWidget({super.key});

  @override
  State<LoginTabletWidget> createState() => _LoginTabletWidgetState();
}

class _LoginTabletWidgetState extends State<LoginTabletWidget> {
  @override
  Widget build(BuildContext context) {
    final Help help = Help();
    final provider = context.read<LoginCubit>();

    return AppMainContainer(
      width: double.infinity,
      child: Column(
        children: [
          Assets.logo.logo.image(height: help.getHeight(context) / 4),

          Text(context.tr('login')) ,
          TextFieldsWithLabel(
            labelText: context.tr('username'),
            hintText: context.tr('username'),
            controller: provider.userNameController,
            validator: (String? value) {},
            showCounter: false,
          ),
          TextFieldsWithLabel(
            labelText: context.tr('password'),
            hintText: context.tr('password'),
            controller: provider.passwordController,
            validator: (String? value) {},
            obscureText: provider.isPasswordVisible,
            suffixIcon:  IconButton(
              icon : Icon(provider.isPasswordVisible ? Icons.visibility : Icons.visibility_off),
              onPressed: (){
                setState(() {

                });
                provider.changePasswordVisibility();
              },
            ),
            showCounter: false,
          ),
        ],
      ),
    );
  }
}
