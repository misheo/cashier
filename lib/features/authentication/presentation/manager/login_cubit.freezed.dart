// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState()';
}


}

/// @nodoc
class $LoginStateCopyWith<$Res>  {
$LoginStateCopyWith(LoginState _, $Res Function(LoginState) __);
}


/// @nodoc


class _Initial implements LoginState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState.initial()';
}


}




/// @nodoc


class LoadingLogin implements LoginState {
  const LoadingLogin();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingLogin);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState.loading()';
}


}




/// @nodoc


class SuccessLogin implements LoginState {
  const SuccessLogin();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessLogin);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState.success()';
}


}




/// @nodoc


class ErrorLogin implements LoginState {
  const ErrorLogin({required this.message});
  

 final  String message;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorLoginCopyWith<ErrorLogin> get copyWith => _$ErrorLoginCopyWithImpl<ErrorLogin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorLogin&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LoginState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorLoginCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $ErrorLoginCopyWith(ErrorLogin value, $Res Function(ErrorLogin) _then) = _$ErrorLoginCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorLoginCopyWithImpl<$Res>
    implements $ErrorLoginCopyWith<$Res> {
  _$ErrorLoginCopyWithImpl(this._self, this._then);

  final ErrorLogin _self;
  final $Res Function(ErrorLogin) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ErrorLogin(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
