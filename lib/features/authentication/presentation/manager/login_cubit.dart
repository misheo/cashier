import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(const LoginState.initial());
  final formKey = GlobalKey<FormState>();
  bool isPasswordVisible = false;
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  void changePasswordVisibility() {
    isPasswordVisible = !isPasswordVisible;
  }

  void login() {}

}
