import 'package:bloc/bloc.dart';
import 'package:cashier/features/authentication/domain/repositories/auth_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/user.dart';

part 'user_cubit.freezed.dart';
part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit() : super(const UserState.initial());



}
