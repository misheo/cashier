part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.auth(User user) = Auth;
  const factory AuthState.loading() = Loading;
  const factory AuthState.error(String message) = Error;
}
