part of 'user_cubit.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.auth(User user) = Auth;
  const factory UserState.loading() = Loading;
  const factory UserState.error(String message) = Error;
}
