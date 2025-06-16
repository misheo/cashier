import 'package:cashier/core/widgets/containers/app_main_container.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/utils/help.dart';
import '../../../../../core/widgets/buttons/app_button.dart';
import '../../../../../core/widgets/text_fields/text_fields_with_label.dart';
import '../../../../../gen/assets.gen.dart';
import '../../manager/authentication_cubit.dart';

class LoginTabletWidget extends StatefulWidget {
  const LoginTabletWidget({super.key});

  @override
  State<LoginTabletWidget> createState() => _LoginTabletWidgetState();
}

class _LoginTabletWidgetState extends State<LoginTabletWidget> {
  @override
  Widget build(BuildContext context) {
    final Help help = Help();
    final provider = context.read<AuthenticationCubit>();

    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment:  MainAxisAlignment.center,

        children: [
          Assets.logo.logo.image(height: help.getHeight(context) / 6),

          AppMainContainer(
            width: help.getWidth(context) / 2,
            height: help.getHeight(context) / 2,
            child: Column(
              spacing: 15,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Text(context.tr('login') , style: Theme.of(context).textTheme.headlineLarge,) ,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    AppButton(
                      text: context.tr('login'),
                      onTap: () {
                        provider.login();
                      },
                      bgColor: Theme.of(context).colorScheme.secondaryContainer,
                    ),
                  ],
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
