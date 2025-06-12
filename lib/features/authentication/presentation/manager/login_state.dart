part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loading() = LoadingLogin;
  const factory LoginState.success() = SuccessLogin;
  const factory LoginState.error({required String message}) = ErrorLogin;
}
