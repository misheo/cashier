part of 'user_cubit.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.loading() = LoadingAuth;
  const factory UserState.auth(User user) = Auth;
  const factory UserState.unAuth() = UnAuth;
}
