import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/router/routes.dart';
import '../../manager/authentication_cubit.dart';

class LoginListener extends StatelessWidget {
  const LoginListener({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationCubit, AuthenticationState>(
      listenWhen: (current, previous) =>
          current is LoadingLogin ||
          current is SuccessLogin ||
          current is ErrorLogin,
      listener: (context, state) {
        state.whenOrNull(
          errorLogin: (message) => ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(message))),
          successLogin: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Login Successfully')),
            );
            context.go(RoutesNames.dashboard);
          },
          loadingLogin: () => ScaffoldMessenger.of(
            context,
          ).showSnackBar(const SnackBar(content: Text('Logging in...'))),
        );
      },
      child: child,
    );
  }
}
