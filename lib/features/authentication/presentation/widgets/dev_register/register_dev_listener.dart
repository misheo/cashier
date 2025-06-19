import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../manager/authentication_cubit.dart';

class RegisterDevListener extends StatelessWidget {
  const RegisterDevListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationCubit, AuthenticationState>(
      listenWhen: (current, previous) =>
          current is RegisterLoading ||
          current is RegisterSuccess ||
          current is RegisterError,
      listener: (context, state) {
        // TODO: implement listener
      },
      child: Container(),
    );
  }
}
