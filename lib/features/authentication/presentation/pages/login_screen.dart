import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/utils/help.dart';
import '../../../../core/widgets/app_scaffold.dart';
import '../manager/authentication_cubit.dart';
import '../widgets/login/login_listener.dart';
import '../widgets/login/login_mobile_widget.dart';
import '../widgets/login/login_tablet_widget.dart';
import '../widgets/login/login_web_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Help help = Help();
    return AppScaffold(
      // appBar: ,
      body: LoginListener(
        child: Form(
          key: context.read<AuthenticationCubit>().formKey,
          child: LayoutBuilder(builder: (context, constraints) {
            if(help.isMobile(context)){
              return const LoginMobileWidget();
            } else if(help.isTablet(context)){
              return const LoginTabletWidget();
            } else {
              return const LoginWebWidget();
            }
          }),
        ),
      ),
    );
  }
}
