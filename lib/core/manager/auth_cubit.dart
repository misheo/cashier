import 'package:bloc/bloc.dart';
import 'package:cashier/features/authentication/domain/repositories/auth_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/user.dart';

part 'auth_cubit.freezed.dart';
part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  final AuthRepository _authRepository;
  AuthCubit(this._authRepository) : super(const AuthState.initial());

  Future<void> login(String username, String password) async {
    emit(const AuthState.loading());
    final result = await _authRepository.login(
      email: username,
      password: password,
    );
  }
}
