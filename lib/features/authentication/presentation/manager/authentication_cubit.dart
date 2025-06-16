import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/repositories/auth_repo.dart';

part 'authentication_state.dart';
part 'authentication_cubit.freezed.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  AuthenticationCubit() : super(const AuthenticationState.initial());
  final formKey = GlobalKey<FormState>();
  bool isPasswordVisible = false;
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  void changePasswordVisibility() {
    isPasswordVisible = !isPasswordVisible;
  }

  void login() {}

  void createAccount(BuildContext context ) {}

}
