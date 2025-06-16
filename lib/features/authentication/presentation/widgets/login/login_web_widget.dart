import 'package:cashier/core/utils/help.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/widgets/containers/app_main_container.dart';
import '../../../../../core/widgets/text_fields/app_text_field.dart';
import '../../../../../core/widgets/text_fields/text_fields_with_label.dart';
import '../../../../../gen/assets.gen.dart';
import '../../manager/login_cubit.dart';

class LoginWebWidget extends StatefulWidget {
  const LoginWebWidget({super.key});

  @override
  State<LoginWebWidget> createState() => _LoginWebWidgetState();
}

class _LoginWebWidgetState extends State<LoginWebWidget> {
  @override
  Widget build(BuildContext context) {
    final provider = context.read<LoginCubit>();
    final Help help = Help();
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Assets.logo.logo.image(height: help.getHeight(context) / 2),
          AppMainContainer(
            width: help.getWidth(context) / 3,
            height: help.getHeight(context) / 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing:  20,
              children: [
                Text(
                  context.tr('login'),
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
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
          ),
        ],
      ),
    );
  }
}
