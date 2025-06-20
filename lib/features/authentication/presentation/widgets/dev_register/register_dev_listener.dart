import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/router/routes.dart';
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
        state.whenOrNull(
          registerError: (message) => ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(message))),
          registerSuccess: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Registered Successfully')),
            );
            context.go(RoutesNames.login);
          },
          registerLoading: () => ScaffoldMessenger.of(
            context,
          ).showSnackBar(const SnackBar(content: Text('Registering...'))),
        );
      },
      child: Container(),
    );
  }
}
