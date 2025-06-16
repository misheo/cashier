part of 'authentication_cubit.dart';

@freezed
class AuthenticationState with _$LoginState {
  const factory AuthenticationState.initial() = _Initial;
  const factory AuthenticationState.loading() = LoadingLogin;
  const factory AuthenticationState.success() = SuccessLogin;
  const factory AuthenticationState.error({required String message}) = ErrorLogin;
}
