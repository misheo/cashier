import 'package:bloc/bloc.dart';
import 'package:cashier/features/authentication/domain/repositories/auth_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/user.dart';

part 'user_cubit.freezed.dart';
part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  final AuthRepository _authRepository;
  UserCubit(this._authRepository) : super(const UserState.initial());

  Future<void> login(String username, String password) async {
    emit(const UserState.loading());
    final result = await _authRepository.login(
      email: username,
      password: password,
    );
  }
}
