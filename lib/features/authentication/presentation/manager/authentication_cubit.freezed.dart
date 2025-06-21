// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthenticationState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingLoginImplCopyWith<$Res> {
  factory _$$LoadingLoginImplCopyWith(
          _$LoadingLoginImpl value, $Res Function(_$LoadingLoginImpl) then) =
      __$$LoadingLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$LoadingLoginImpl>
    implements _$$LoadingLoginImplCopyWith<$Res> {
  __$$LoadingLoginImplCopyWithImpl(
      _$LoadingLoginImpl _value, $Res Function(_$LoadingLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingLoginImpl implements LoadingLogin {
  const _$LoadingLoginImpl();

  @override
  String toString() {
    return 'AuthenticationState.loadingLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return loadingLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return loadingLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (loadingLogin != null) {
      return loadingLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return loadingLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return loadingLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (loadingLogin != null) {
      return loadingLogin(this);
    }
    return orElse();
  }
}

abstract class LoadingLogin implements AuthenticationState {
  const factory LoadingLogin() = _$LoadingLoginImpl;
}

/// @nodoc
abstract class _$$SuccessLoginImplCopyWith<$Res> {
  factory _$$SuccessLoginImplCopyWith(
          _$SuccessLoginImpl value, $Res Function(_$SuccessLoginImpl) then) =
      __$$SuccessLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$SuccessLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$SuccessLoginImpl>
    implements _$$SuccessLoginImplCopyWith<$Res> {
  __$$SuccessLoginImplCopyWithImpl(
      _$SuccessLoginImpl _value, $Res Function(_$SuccessLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SuccessLoginImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$SuccessLoginImpl implements SuccessLogin {
  const _$SuccessLoginImpl(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.successLogin(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessLoginImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessLoginImplCopyWith<_$SuccessLoginImpl> get copyWith =>
      __$$SuccessLoginImplCopyWithImpl<_$SuccessLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return successLogin(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return successLogin?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return successLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return successLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin(this);
    }
    return orElse();
  }
}

abstract class SuccessLogin implements AuthenticationState {
  const factory SuccessLogin(final User user) = _$SuccessLoginImpl;

  User get user;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessLoginImplCopyWith<_$SuccessLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoginImplCopyWith<$Res> {
  factory _$$ErrorLoginImplCopyWith(
          _$ErrorLoginImpl value, $Res Function(_$ErrorLoginImpl) then) =
      __$$ErrorLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$ErrorLoginImpl>
    implements _$$ErrorLoginImplCopyWith<$Res> {
  __$$ErrorLoginImplCopyWithImpl(
      _$ErrorLoginImpl _value, $Res Function(_$ErrorLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorLoginImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorLoginImpl implements ErrorLogin {
  const _$ErrorLoginImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationState.errorLogin(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorLoginImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorLoginImplCopyWith<_$ErrorLoginImpl> get copyWith =>
      __$$ErrorLoginImplCopyWithImpl<_$ErrorLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return errorLogin(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return errorLogin?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (errorLogin != null) {
      return errorLogin(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return errorLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return errorLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (errorLogin != null) {
      return errorLogin(this);
    }
    return orElse();
  }
}

abstract class ErrorLogin implements AuthenticationState {
  const factory ErrorLogin({required final String message}) = _$ErrorLoginImpl;

  String get message;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorLoginImplCopyWith<_$ErrorLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterLoadingImplCopyWith<$Res> {
  factory _$$RegisterLoadingImplCopyWith(_$RegisterLoadingImpl value,
          $Res Function(_$RegisterLoadingImpl) then) =
      __$$RegisterLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterLoadingImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$RegisterLoadingImpl>
    implements _$$RegisterLoadingImplCopyWith<$Res> {
  __$$RegisterLoadingImplCopyWithImpl(
      _$RegisterLoadingImpl _value, $Res Function(_$RegisterLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisterLoadingImpl implements RegisterLoading {
  const _$RegisterLoadingImpl();

  @override
  String toString() {
    return 'AuthenticationState.registerLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return registerLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return registerLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (registerLoading != null) {
      return registerLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return registerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return registerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (registerLoading != null) {
      return registerLoading(this);
    }
    return orElse();
  }
}

abstract class RegisterLoading implements AuthenticationState {
  const factory RegisterLoading() = _$RegisterLoadingImpl;
}

/// @nodoc
abstract class _$$RegisterSuccessImplCopyWith<$Res> {
  factory _$$RegisterSuccessImplCopyWith(_$RegisterSuccessImpl value,
          $Res Function(_$RegisterSuccessImpl) then) =
      __$$RegisterSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterSuccessImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$RegisterSuccessImpl>
    implements _$$RegisterSuccessImplCopyWith<$Res> {
  __$$RegisterSuccessImplCopyWithImpl(
      _$RegisterSuccessImpl _value, $Res Function(_$RegisterSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisterSuccessImpl implements RegisterSuccess {
  const _$RegisterSuccessImpl();

  @override
  String toString() {
    return 'AuthenticationState.registerSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return registerSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return registerSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return registerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return registerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccess implements AuthenticationState {
  const factory RegisterSuccess() = _$RegisterSuccessImpl;
}

/// @nodoc
abstract class _$$RegisterErrorImplCopyWith<$Res> {
  factory _$$RegisterErrorImplCopyWith(
          _$RegisterErrorImpl value, $Res Function(_$RegisterErrorImpl) then) =
      __$$RegisterErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RegisterErrorImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$RegisterErrorImpl>
    implements _$$RegisterErrorImplCopyWith<$Res> {
  __$$RegisterErrorImplCopyWithImpl(
      _$RegisterErrorImpl _value, $Res Function(_$RegisterErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RegisterErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterErrorImpl implements RegisterError {
  const _$RegisterErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationState.registerError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorImplCopyWith<_$RegisterErrorImpl> get copyWith =>
      __$$RegisterErrorImplCopyWithImpl<_$RegisterErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingLogin,
    required TResult Function(User user) successLogin,
    required TResult Function(String message) errorLogin,
    required TResult Function() registerLoading,
    required TResult Function() registerSuccess,
    required TResult Function(String message) registerError,
  }) {
    return registerError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingLogin,
    TResult? Function(User user)? successLogin,
    TResult? Function(String message)? errorLogin,
    TResult? Function()? registerLoading,
    TResult? Function()? registerSuccess,
    TResult? Function(String message)? registerError,
  }) {
    return registerError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingLogin,
    TResult Function(User user)? successLogin,
    TResult Function(String message)? errorLogin,
    TResult Function()? registerLoading,
    TResult Function()? registerSuccess,
    TResult Function(String message)? registerError,
    required TResult orElse(),
  }) {
    if (registerError != null) {
      return registerError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
    required TResult Function(RegisterLoading value) registerLoading,
    required TResult Function(RegisterSuccess value) registerSuccess,
    required TResult Function(RegisterError value) registerError,
  }) {
    return registerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
    TResult? Function(RegisterLoading value)? registerLoading,
    TResult? Function(RegisterSuccess value)? registerSuccess,
    TResult? Function(RegisterError value)? registerError,
  }) {
    return registerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    TResult Function(RegisterLoading value)? registerLoading,
    TResult Function(RegisterSuccess value)? registerSuccess,
    TResult Function(RegisterError value)? registerError,
    required TResult orElse(),
  }) {
    if (registerError != null) {
      return registerError(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements AuthenticationState {
  const factory RegisterError({required final String message}) =
      _$RegisterErrorImpl;

  String get message;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterErrorImplCopyWith<_$RegisterErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
