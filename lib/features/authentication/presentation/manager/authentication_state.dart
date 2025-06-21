part of 'authentication_cubit.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _Initial;

  const factory AuthenticationState.loadingLogin() = LoadingLogin;
  const factory AuthenticationState.successLogin(User user) = SuccessLogin;
  const factory AuthenticationState.errorLogin({required String message}) = ErrorLogin;

  const factory AuthenticationState.registerLoading() = RegisterLoading;
  const factory AuthenticationState.registerSuccess() = RegisterSuccess;
  const factory AuthenticationState.registerError({required String message}) = RegisterError;


}
