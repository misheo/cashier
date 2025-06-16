part of 'authentication_cubit.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _Initial;
  const factory AuthenticationState.auth() = Auth;
  const factory AuthenticationState.unAuth() = UnAuth;
  const factory AuthenticationState.loadingLogin() = LoadingLogin;
  const factory AuthenticationState.successLogin() = SuccessLogin;
  const factory AuthenticationState.errorLogin({required String message}) = ErrorLogin;


}
