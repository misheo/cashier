import 'package:bloc/bloc.dart';
import 'package:cashier/features/authentication/domain/repositories/auth_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/user.dart';
import '../utils/constants.dart';
import '../utils/local_storege.dart';

part 'user_cubit.freezed.dart';
part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit() : super(const UserState.initial());
  LocalStorage local = LocalStorage();
  AuthRepository authRepo = AuthRepository();

void auth(User user) {
  local.setString(PreferencesKeys.uid, user.id);
    emit(UserState.auth( user));

  }
  void checkIfAuth() async {
    final uid = await local.getString(PreferencesKeys.uid);
    if (uid == null) {
      emit(const UserState.unAuth());
    } else if(uid.isNotEmpty) {
      final res = await authRepo.getUserById(id: uid);
      res.when(
        success: (data) => emit(UserState.auth(data!)),
        failure: (message) => emit(const UserState.unAuth()),
      );
    }
  }
}
