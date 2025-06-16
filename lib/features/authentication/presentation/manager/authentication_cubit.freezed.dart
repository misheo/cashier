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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
    AuthenticationState value,
    $Res Function(AuthenticationState) then,
  ) = _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
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
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

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
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
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
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
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
abstract class _$$AuthImplCopyWith<$Res> {
  factory _$$AuthImplCopyWith(
    _$AuthImpl value,
    $Res Function(_$AuthImpl) then,
  ) = __$$AuthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$AuthImpl>
    implements _$$AuthImplCopyWith<$Res> {
  __$$AuthImplCopyWithImpl(_$AuthImpl _value, $Res Function(_$AuthImpl) _then)
    : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthImpl implements Auth {
  const _$AuthImpl();

  @override
  String toString() {
    return 'AuthenticationState.auth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class Auth implements AuthenticationState {
  const factory Auth() = _$AuthImpl;
}

/// @nodoc
abstract class _$$UnAuthImplCopyWith<$Res> {
  factory _$$UnAuthImplCopyWith(
    _$UnAuthImpl value,
    $Res Function(_$UnAuthImpl) then,
  ) = __$$UnAuthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$UnAuthImpl>
    implements _$$UnAuthImplCopyWith<$Res> {
  __$$UnAuthImplCopyWithImpl(
    _$UnAuthImpl _value,
    $Res Function(_$UnAuthImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnAuthImpl implements UnAuth {
  const _$UnAuthImpl();

  @override
  String toString() {
    return 'AuthenticationState.unAuth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) {
    return unAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) {
    return unAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return unAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) {
    return unAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth(this);
    }
    return orElse();
  }
}

abstract class UnAuth implements AuthenticationState {
  const factory UnAuth() = _$UnAuthImpl;
}

/// @nodoc
abstract class _$$LoadingLoginImplCopyWith<$Res> {
  factory _$$LoadingLoginImplCopyWith(
    _$LoadingLoginImpl value,
    $Res Function(_$LoadingLoginImpl) then,
  ) = __$$LoadingLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$LoadingLoginImpl>
    implements _$$LoadingLoginImplCopyWith<$Res> {
  __$$LoadingLoginImplCopyWithImpl(
    _$LoadingLoginImpl _value,
    $Res Function(_$LoadingLoginImpl) _then,
  ) : super(_value, _then);

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
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) {
    return loadingLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) {
    return loadingLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
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
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return loadingLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) {
    return loadingLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
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
    _$SuccessLoginImpl value,
    $Res Function(_$SuccessLoginImpl) then,
  ) = __$$SuccessLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$SuccessLoginImpl>
    implements _$$SuccessLoginImplCopyWith<$Res> {
  __$$SuccessLoginImplCopyWithImpl(
    _$SuccessLoginImpl _value,
    $Res Function(_$SuccessLoginImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SuccessLoginImpl implements SuccessLogin {
  const _$SuccessLoginImpl();

  @override
  String toString() {
    return 'AuthenticationState.successLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) {
    return successLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) {
    return successLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return successLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) {
    return successLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin(this);
    }
    return orElse();
  }
}

abstract class SuccessLogin implements AuthenticationState {
  const factory SuccessLogin() = _$SuccessLoginImpl;
}

/// @nodoc
abstract class _$$ErrorLoginImplCopyWith<$Res> {
  factory _$$ErrorLoginImplCopyWith(
    _$ErrorLoginImpl value,
    $Res Function(_$ErrorLoginImpl) then,
  ) = __$$ErrorLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$ErrorLoginImpl>
    implements _$$ErrorLoginImplCopyWith<$Res> {
  __$$ErrorLoginImplCopyWithImpl(
    _$ErrorLoginImpl _value,
    $Res Function(_$ErrorLoginImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ErrorLoginImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
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
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function() loadingLogin,
    required TResult Function() successLogin,
    required TResult Function(String message) errorLogin,
  }) {
    return errorLogin(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? auth,
    TResult? Function()? unAuth,
    TResult? Function()? loadingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String message)? errorLogin,
  }) {
    return errorLogin?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function()? loadingLogin,
    TResult Function()? successLogin,
    TResult Function(String message)? errorLogin,
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
    required TResult Function(Auth value) auth,
    required TResult Function(UnAuth value) unAuth,
    required TResult Function(LoadingLogin value) loadingLogin,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return errorLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(Auth value)? auth,
    TResult? Function(UnAuth value)? unAuth,
    TResult? Function(LoadingLogin value)? loadingLogin,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(ErrorLogin value)? errorLogin,
  }) {
    return errorLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(Auth value)? auth,
    TResult Function(UnAuth value)? unAuth,
    TResult Function(LoadingLogin value)? loadingLogin,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(ErrorLogin value)? errorLogin,
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
