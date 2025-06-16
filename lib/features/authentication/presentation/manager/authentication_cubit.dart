import 'package:bloc/bloc.dart';
import 'package:cashier/core/utils/help.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/repositories/auth_repo.dart';

part 'authentication_state.dart';
part 'authentication_cubit.freezed.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  AuthRepository authRepo = AuthRepository();
  AuthenticationCubit() : super(const AuthenticationState.initial());
  Help help = Help();
  final formKey = GlobalKey<FormState>();
  bool isPasswordVisible = false;
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  void changePasswordVisibility() {
    isPasswordVisible = !isPasswordVisible;
  }

  void login() async {
    if(formKey.currentState!.validate()) {
      final res = await authRepo.login(
        email: userNameController.text,
        password: passwordController.text,
      );
      res.when(
        success: (data) => emit(AuthenticationState.successLogin()),
        failure: (message) =>
            emit(
              AuthenticationState.errorLogin(
                  message: help.mapToString(message)),
            ),
      );
    }
  }

  void createAccount(BuildContext context) {}
}
