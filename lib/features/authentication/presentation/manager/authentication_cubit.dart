import 'package:bloc/bloc.dart';
import 'package:cashier/core/router/routes.dart';
import 'package:cashier/core/utils/help.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';

import '../../domain/repositories/auth_repo.dart';

part 'authentication_state.dart';
part 'authentication_cubit.freezed.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  AuthRepository authRepo = AuthRepository();
  AuthenticationCubit() : super(const AuthenticationState.initial());
  Help help = Help();
  final formKey = GlobalKey<FormState>();

  bool isPasswordVisible = false;
  bool isPasswordVerifyVisible = false;
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  final passwordVerifyController = TextEditingController();
  List<String> permissions = [];

  var nameController = TextEditingController();

  bool isAdminRegister = false;

  bool isDeveloperRegister = false;

  var phoneController = TextEditingController();

  void changePasswordVisibility() {
    isPasswordVisible = !isPasswordVisible;
  }

  void login(BuildContext context) async {
    if (formKey.currentState!.validate()) {
      final res = await authRepo.login(
        email: userNameController.text,
        password: passwordController.text,
      );
      res.when(
        success: (data) => emit(AuthenticationState.successLogin()),
        failure: (message) => emit(
          AuthenticationState.errorLogin(message: help.mapToString(message)),
        ),
      );
    }
  }

  void createAccount(BuildContext context) {
    context.pushReplacementNamed(RoutesNames.registerDev);
  }

  void addPermission(String label, {List<String>? newPermissions}) {
    if (newPermissions != null) {
      permissions.clear();
      for (var element in newPermissions) {
        permissions.add(element);
      }
    }
    if (permissions.contains(label)) {
      permissions.remove(label);
    }
    permissions.add(label);
  }

  void registerDev(BuildContext context) async {
    if (formKey.currentState!.validate()) {
      emit(const AuthenticationState.registerLoading());
      if (permissions.isEmpty) {
        emit(
          AuthenticationState.registerError(
            message: context.tr("youMustHaveAtLeastOnePermission"),
          ),
        );
      } else {
        final res = await authRepo.registerUser(
          name: nameController.text,
          email: userNameController.text,
          password: passwordController.text,
          phone: phoneController.text,
          isDeveloper: isDeveloperRegister,
          isAdmin: isAdminRegister,
        );
        res.when(
          success: (data) => emit(AuthenticationState.registerSuccess()),
          failure: (message) => emit(
            AuthenticationState.registerError(
              message: help.mapToString(message),
            ),
          ),
        );
      }
    }
  }
}
