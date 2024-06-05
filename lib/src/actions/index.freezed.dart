// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUserCopyWith<CreateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(
          CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res, CreateUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res, $Val extends CreateUser>
    implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserStartCopyWith<$Res>
    implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserStartCopyWith(
          _$CreateUserStart value, $Res Function(_$CreateUserStart) then) =
      __$$CreateUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$CreateUserStartCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserStart>
    implements _$$CreateUserStartCopyWith<$Res> {
  __$$CreateUserStartCopyWithImpl(
      _$CreateUserStart _value, $Res Function(_$CreateUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.email,
      required this.password,
      required this.result,
      this.pendingId = _kCreateUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.start(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      __$$CreateUserStartCopyWithImpl<_$CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser, StartAction {
  const factory CreateUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$CreateUserStart;

  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessfulCopyWith<$Res>
    implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserSuccessfulCopyWith(_$CreateUserSuccessful value,
          $Res Function(_$CreateUserSuccessful) then) =
      __$$CreateUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$CreateUserSuccessfulCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserSuccessful>
    implements _$$CreateUserSuccessfulCopyWith<$Res> {
  __$$CreateUserSuccessfulCopyWithImpl(_$CreateUserSuccessful _value,
      $Res Function(_$CreateUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful([this.pendingId = _kCreateUserPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      __$$CreateUserSuccessfulCopyWithImpl<_$CreateUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser, StopAction {
  const factory CreateUserSuccessful([final String pendingId]) =
      _$CreateUserSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserErrorCopyWith<$Res>
    implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserErrorCopyWith(
          _$CreateUserError value, $Res Function(_$CreateUserError) then) =
      __$$CreateUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateUserErrorCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserError>
    implements _$$CreateUserErrorCopyWith<$Res> {
  __$$CreateUserErrorCopyWithImpl(
      _$CreateUserError _value, $Res Function(_$CreateUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace,
      [this.pendingId = _kCreateUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      __$$CreateUserErrorCopyWithImpl<_$CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserStart value) start,
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserStart value)? start,
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserStart value)? start,
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser, StopAction {
  const factory CreateUserError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$CreateUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function() cancel,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stacktrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function()? cancel,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function()? cancel,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserCancel value) cancel,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserCancel value)? cancel,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserCancel value)? cancel,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserCopyWith<$Res> {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) then) =
      _$LoginUserCopyWithImpl<$Res, LoginUser>;
}

/// @nodoc
class _$LoginUserCopyWithImpl<$Res, $Val extends LoginUser>
    implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginUserStartCopyWith<$Res> {
  factory _$$LoginUserStartCopyWith(
          _$LoginUserStart value, $Res Function(_$LoginUserStart) then) =
      __$$LoginUserStartCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$LoginUserStartCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserStart>
    implements _$$LoginUserStartCopyWith<$Res> {
  __$$LoginUserStartCopyWithImpl(
      _$LoginUserStart _value, $Res Function(_$LoginUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserStart implements LoginUserStart {
  const _$LoginUserStart(
      {required this.email,
      required this.password,
      required this.result,
      this.pendingId = _kLoginUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.start(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith =>
      __$$LoginUserStartCopyWithImpl<_$LoginUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function() cancel,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stacktrace, String pendingId)
        error,
  }) {
    return start(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function()? cancel,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
  }) {
    return start?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function()? cancel,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserCancel value) cancel,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserCancel value)? cancel,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserCancel value)? cancel,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LoginUserStart implements LoginUser, StartAction {
  const factory LoginUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$LoginUserStart;

  String get email;
  String get password;
  ActionResult get result;
  String get pendingId;
  @JsonKey(ignore: true)
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserCancelCopyWith<$Res> {
  factory _$$LoginUserCancelCopyWith(
          _$LoginUserCancel value, $Res Function(_$LoginUserCancel) then) =
      __$$LoginUserCancelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginUserCancelCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserCancel>
    implements _$$LoginUserCancelCopyWith<$Res> {
  __$$LoginUserCancelCopyWithImpl(
      _$LoginUserCancel _value, $Res Function(_$LoginUserCancel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginUserCancel implements LoginUserCancel {
  const _$LoginUserCancel();

  @override
  String toString() {
    return 'LoginUser.cancel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginUserCancel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function() cancel,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stacktrace, String pendingId)
        error,
  }) {
    return cancel();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function()? cancel,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
  }) {
    return cancel?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function()? cancel,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserCancel value) cancel,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserCancel value)? cancel,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserCancel value)? cancel,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class LoginUserCancel implements LoginUser {
  const factory LoginUserCancel() = _$LoginUserCancel;
}

/// @nodoc
abstract class _$$LoginUserSuccessfulCopyWith<$Res> {
  factory _$$LoginUserSuccessfulCopyWith(_$LoginUserSuccessful value,
          $Res Function(_$LoginUserSuccessful) then) =
      __$$LoginUserSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$LoginUserSuccessfulCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserSuccessful>
    implements _$$LoginUserSuccessfulCopyWith<$Res> {
  __$$LoginUserSuccessfulCopyWithImpl(
      _$LoginUserSuccessful _value, $Res Function(_$LoginUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserSuccessful implements LoginUserSuccessful {
  const _$LoginUserSuccessful([this.pendingId = _kLoginUserPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith =>
      __$$LoginUserSuccessfulCopyWithImpl<_$LoginUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function() cancel,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stacktrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function()? cancel,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function()? cancel,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserCancel value) cancel,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserCancel value)? cancel,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserCancel value)? cancel,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginUserSuccessful implements LoginUser, StopAction {
  const factory LoginUserSuccessful([final String pendingId]) =
      _$LoginUserSuccessful;

  String get pendingId;
  @JsonKey(ignore: true)
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserErrorCopyWith<$Res> {
  factory _$$LoginUserErrorCopyWith(
          _$LoginUserError value, $Res Function(_$LoginUserError) then) =
      __$$LoginUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stacktrace, String pendingId});
}

/// @nodoc
class __$$LoginUserErrorCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserError>
    implements _$$LoginUserErrorCopyWith<$Res> {
  __$$LoginUserErrorCopyWithImpl(
      _$LoginUserError _value, $Res Function(_$LoginUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stacktrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserError(
      null == error ? _value.error : error,
      null == stacktrace
          ? _value.stacktrace
          : stacktrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserError implements LoginUserError {
  const _$LoginUserError(this.error, this.stacktrace,
      [this.pendingId = _kLoginUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stacktrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.error(error: $error, stacktrace: $stacktrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stacktrace, stacktrace) ||
                other.stacktrace == stacktrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stacktrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith =>
      __$$LoginUserErrorCopyWithImpl<_$LoginUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult result, String pendingId)
        start,
    required TResult Function() cancel,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stacktrace, String pendingId)
        error,
  }) {
    return error(this.error, stacktrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult? Function()? cancel,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stacktrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        start,
    TResult Function()? cancel,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stacktrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stacktrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserStart value) start,
    required TResult Function(LoginUserCancel value) cancel,
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserStart value)? start,
    TResult? Function(LoginUserCancel value)? cancel,
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserStart value)? start,
    TResult Function(LoginUserCancel value)? cancel,
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginUserError implements LoginUser, StopAction {
  const factory LoginUserError(final Object error, final StackTrace stacktrace,
      [final String pendingId]) = _$LoginUserError;

  Object get error;
  StackTrace get stacktrace;
  String get pendingId;
  @JsonKey(ignore: true)
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogoutUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stacktrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stacktrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stacktrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutUserCopyWith<$Res> {
  factory $LogoutUserCopyWith(
          LogoutUser value, $Res Function(LogoutUser) then) =
      _$LogoutUserCopyWithImpl<$Res, LogoutUser>;
}

/// @nodoc
class _$LogoutUserCopyWithImpl<$Res, $Val extends LogoutUser>
    implements $LogoutUserCopyWith<$Res> {
  _$LogoutUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutUserStartCopyWith<$Res> {
  factory _$$LogoutUserStartCopyWith(
          _$LogoutUserStart value, $Res Function(_$LogoutUserStart) then) =
      __$$LogoutUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutUserStartCopyWithImpl<$Res>
    extends _$LogoutUserCopyWithImpl<$Res, _$LogoutUserStart>
    implements _$$LogoutUserStartCopyWith<$Res> {
  __$$LogoutUserStartCopyWithImpl(
      _$LogoutUserStart _value, $Res Function(_$LogoutUserStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutUserStart implements LogoutUserStart {
  const _$LogoutUserStart();

  @override
  String toString() {
    return 'LogoutUser.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stacktrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stacktrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stacktrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LogoutUserStart implements LogoutUser {
  const factory LogoutUserStart() = _$LogoutUserStart;
}

/// @nodoc
abstract class _$$LogoutUserSuccessfulCopyWith<$Res> {
  factory _$$LogoutUserSuccessfulCopyWith(_$LogoutUserSuccessful value,
          $Res Function(_$LogoutUserSuccessful) then) =
      __$$LogoutUserSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutUserSuccessfulCopyWithImpl<$Res>
    extends _$LogoutUserCopyWithImpl<$Res, _$LogoutUserSuccessful>
    implements _$$LogoutUserSuccessfulCopyWith<$Res> {
  __$$LogoutUserSuccessfulCopyWithImpl(_$LogoutUserSuccessful _value,
      $Res Function(_$LogoutUserSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutUserSuccessful implements LogoutUserSuccessful {
  const _$LogoutUserSuccessful();

  @override
  String toString() {
    return 'LogoutUser.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutUserSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stacktrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stacktrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stacktrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutUserSuccessful implements LogoutUser {
  const factory LogoutUserSuccessful() = _$LogoutUserSuccessful;
}

/// @nodoc
abstract class _$$LogoutUserErrorCopyWith<$Res> {
  factory _$$LogoutUserErrorCopyWith(
          _$LogoutUserError value, $Res Function(_$LogoutUserError) then) =
      __$$LogoutUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stacktrace});
}

/// @nodoc
class __$$LogoutUserErrorCopyWithImpl<$Res>
    extends _$LogoutUserCopyWithImpl<$Res, _$LogoutUserError>
    implements _$$LogoutUserErrorCopyWith<$Res> {
  __$$LogoutUserErrorCopyWithImpl(
      _$LogoutUserError _value, $Res Function(_$LogoutUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stacktrace = null,
  }) {
    return _then(_$LogoutUserError(
      null == error ? _value.error : error,
      null == stacktrace
          ? _value.stacktrace
          : stacktrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutUserError implements LogoutUserError {
  const _$LogoutUserError(this.error, this.stacktrace);

  @override
  final Object error;
  @override
  final StackTrace stacktrace;

  @override
  String toString() {
    return 'LogoutUser.error(error: $error, stacktrace: $stacktrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stacktrace, stacktrace) ||
                other.stacktrace == stacktrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stacktrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutUserErrorCopyWith<_$LogoutUserError> get copyWith =>
      __$$LogoutUserErrorCopyWithImpl<_$LogoutUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stacktrace) error,
  }) {
    return error(this.error, stacktrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stacktrace)? error,
  }) {
    return error?.call(this.error, stacktrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stacktrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stacktrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserStart value) start,
    required TResult Function(LogoutUserSuccessful value) successful,
    required TResult Function(LogoutUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserStart value)? start,
    TResult? Function(LogoutUserSuccessful value)? successful,
    TResult? Function(LogoutUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserStart value)? start,
    TResult Function(LogoutUserSuccessful value)? successful,
    TResult Function(LogoutUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutUserError implements LogoutUser {
  const factory LogoutUserError(
      final Object error, final StackTrace stacktrace) = _$LogoutUserError;

  Object get error;
  StackTrace get stacktrace;
  @JsonKey(ignore: true)
  _$$LogoutUserErrorCopyWith<_$LogoutUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res, InitializeApp>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res, $Val extends InitializeApp>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeAppStartCopyWith<$Res> {
  factory _$$InitializeAppStartCopyWith(_$InitializeAppStart value,
          $Res Function(_$InitializeAppStart) then) =
      __$$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeAppStartCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppStart>
    implements _$$InitializeAppStartCopyWith<$Res> {
  __$$InitializeAppStartCopyWithImpl(
      _$InitializeAppStart _value, $Res Function(_$InitializeAppStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class _$$InitializeAppSuccessfulCopyWith<$Res> {
  factory _$$InitializeAppSuccessfulCopyWith(_$InitializeAppSuccessful value,
          $Res Function(_$InitializeAppSuccessful) then) =
      __$$InitializeAppSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppSuccessful>
    implements _$$InitializeAppSuccessfulCopyWith<$Res> {
  __$$InitializeAppSuccessfulCopyWithImpl(_$InitializeAppSuccessful _value,
      $Res Function(_$InitializeAppSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InitializeAppSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      __$$InitializeAppSuccessfulCopyWithImpl<_$InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(final AppUser? user) =
      _$InitializeAppSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeAppErrorCopyWith<$Res> {
  factory _$$InitializeAppErrorCopyWith(_$InitializeAppError value,
          $Res Function(_$InitializeAppError) then) =
      __$$InitializeAppErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppError>
    implements _$$InitializeAppErrorCopyWith<$Res> {
  __$$InitializeAppErrorCopyWithImpl(
      _$InitializeAppError _value, $Res Function(_$InitializeAppError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$InitializeAppError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      __$$InitializeAppErrorCopyWithImpl<_$InitializeAppError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAppStart value) start,
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAppStart value)? start,
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAppStart value)? start,
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp {
  const factory InitializeAppError(
      final Object error, final StackTrace stackTrace) = _$InitializeAppError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateCart {
  String get productId => throw _privateConstructorUsedError;
  bool get add => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateCartCopyWith<UpdateCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCartCopyWith<$Res> {
  factory $UpdateCartCopyWith(
          UpdateCart value, $Res Function(UpdateCart) then) =
      _$UpdateCartCopyWithImpl<$Res, UpdateCart>;
  @useResult
  $Res call({String productId, bool add});
}

/// @nodoc
class _$UpdateCartCopyWithImpl<$Res, $Val extends UpdateCart>
    implements $UpdateCartCopyWith<$Res> {
  _$UpdateCartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? add = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      add: null == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateCartStartCopyWith<$Res>
    implements $UpdateCartCopyWith<$Res> {
  factory _$$UpdateCartStartCopyWith(
          _$UpdateCartStart value, $Res Function(_$UpdateCartStart) then) =
      __$$UpdateCartStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId, bool add});
}

/// @nodoc
class __$$UpdateCartStartCopyWithImpl<$Res>
    extends _$UpdateCartCopyWithImpl<$Res, _$UpdateCartStart>
    implements _$$UpdateCartStartCopyWith<$Res> {
  __$$UpdateCartStartCopyWithImpl(
      _$UpdateCartStart _value, $Res Function(_$UpdateCartStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? add = null,
  }) {
    return _then(_$UpdateCartStart(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      add: null == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateCartStart implements UpdateCartStart {
  const _$UpdateCartStart(this.productId, {required this.add});

  @override
  final String productId;
  @override
  final bool add;

  @override
  String toString() {
    return 'UpdateCart(productId: $productId, add: $add)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCartStart &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.add, add) || other.add == add));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, add);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCartStartCopyWith<_$UpdateCartStart> get copyWith =>
      __$$UpdateCartStartCopyWithImpl<_$UpdateCartStart>(this, _$identity);
}

abstract class UpdateCartStart implements UpdateCart {
  const factory UpdateCartStart(final String productId,
      {required final bool add}) = _$UpdateCartStart;

  @override
  String get productId;
  @override
  bool get add;
  @override
  @JsonKey(ignore: true)
  _$$UpdateCartStartCopyWith<_$UpdateCartStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateProfileUrl {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProfileUrlStart value) start,
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProfileUrlStart value)? start,
    TResult? Function(UpdateProfileUrlSuccessful value)? successful,
    TResult? Function(UpdateProfileUrlError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProfileUrlStart value)? start,
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProfileUrlCopyWith<UpdateProfileUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileUrlCopyWith<$Res> {
  factory $UpdateProfileUrlCopyWith(
          UpdateProfileUrl value, $Res Function(UpdateProfileUrl) then) =
      _$UpdateProfileUrlCopyWithImpl<$Res, UpdateProfileUrl>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdateProfileUrlCopyWithImpl<$Res, $Val extends UpdateProfileUrl>
    implements $UpdateProfileUrlCopyWith<$Res> {
  _$UpdateProfileUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProfileUrlStartCopyWith<$Res>
    implements $UpdateProfileUrlCopyWith<$Res> {
  factory _$$UpdateProfileUrlStartCopyWith(_$UpdateProfileUrlStart value,
          $Res Function(_$UpdateProfileUrlStart) then) =
      __$$UpdateProfileUrlStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String pendingId});
}

/// @nodoc
class __$$UpdateProfileUrlStartCopyWithImpl<$Res>
    extends _$UpdateProfileUrlCopyWithImpl<$Res, _$UpdateProfileUrlStart>
    implements _$$UpdateProfileUrlStartCopyWith<$Res> {
  __$$UpdateProfileUrlStartCopyWithImpl(_$UpdateProfileUrlStart _value,
      $Res Function(_$UpdateProfileUrlStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateProfileUrlStart(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfileUrlStart implements UpdateProfileUrlStart {
  const _$UpdateProfileUrlStart(this.path,
      {this.pendingId = _kUpdateProfileUrlPendingId});

  @override
  final String path;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateProfileUrl.start(path: $path, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileUrlStart &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileUrlStartCopyWith<_$UpdateProfileUrlStart> get copyWith =>
      __$$UpdateProfileUrlStartCopyWithImpl<_$UpdateProfileUrlStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(path, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(path, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(path, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProfileUrlStart value) start,
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProfileUrlStart value)? start,
    TResult? Function(UpdateProfileUrlSuccessful value)? successful,
    TResult? Function(UpdateProfileUrlError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProfileUrlStart value)? start,
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdateProfileUrlStart implements UpdateProfileUrl, StartAction {
  const factory UpdateProfileUrlStart(final String path,
      {final String pendingId}) = _$UpdateProfileUrlStart;

  String get path;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProfileUrlStartCopyWith<_$UpdateProfileUrlStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProfileUrlSuccessfulCopyWith<$Res>
    implements $UpdateProfileUrlCopyWith<$Res> {
  factory _$$UpdateProfileUrlSuccessfulCopyWith(
          _$UpdateProfileUrlSuccessful value,
          $Res Function(_$UpdateProfileUrlSuccessful) then) =
      __$$UpdateProfileUrlSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$UpdateProfileUrlSuccessfulCopyWithImpl<$Res>
    extends _$UpdateProfileUrlCopyWithImpl<$Res, _$UpdateProfileUrlSuccessful>
    implements _$$UpdateProfileUrlSuccessfulCopyWith<$Res> {
  __$$UpdateProfileUrlSuccessfulCopyWithImpl(
      _$UpdateProfileUrlSuccessful _value,
      $Res Function(_$UpdateProfileUrlSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$UpdateProfileUrlSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfileUrlSuccessful implements UpdateProfileUrlSuccessful {
  const _$UpdateProfileUrlSuccessful(
      [this.pendingId = _kUpdateProfileUrlPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateProfileUrl.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileUrlSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileUrlSuccessfulCopyWith<_$UpdateProfileUrlSuccessful>
      get copyWith => __$$UpdateProfileUrlSuccessfulCopyWithImpl<
          _$UpdateProfileUrlSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProfileUrlStart value) start,
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProfileUrlStart value)? start,
    TResult? Function(UpdateProfileUrlSuccessful value)? successful,
    TResult? Function(UpdateProfileUrlError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProfileUrlStart value)? start,
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateProfileUrlSuccessful
    implements UpdateProfileUrl, StopAction {
  const factory UpdateProfileUrlSuccessful([final String pendingId]) =
      _$UpdateProfileUrlSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProfileUrlSuccessfulCopyWith<_$UpdateProfileUrlSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProfileUrlErrorCopyWith<$Res>
    implements $UpdateProfileUrlCopyWith<$Res> {
  factory _$$UpdateProfileUrlErrorCopyWith(_$UpdateProfileUrlError value,
          $Res Function(_$UpdateProfileUrlError) then) =
      __$$UpdateProfileUrlErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdateProfileUrlErrorCopyWithImpl<$Res>
    extends _$UpdateProfileUrlCopyWithImpl<$Res, _$UpdateProfileUrlError>
    implements _$$UpdateProfileUrlErrorCopyWith<$Res> {
  __$$UpdateProfileUrlErrorCopyWithImpl(_$UpdateProfileUrlError _value,
      $Res Function(_$UpdateProfileUrlError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateProfileUrlError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfileUrlError implements UpdateProfileUrlError {
  const _$UpdateProfileUrlError(this.error, this.stackTrace,
      [this.pendingId = _kUpdateProfileUrlPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateProfileUrl.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileUrlError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileUrlErrorCopyWith<_$UpdateProfileUrlError> get copyWith =>
      __$$UpdateProfileUrlErrorCopyWithImpl<_$UpdateProfileUrlError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateProfileUrlStart value) start,
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateProfileUrlStart value)? start,
    TResult? Function(UpdateProfileUrlSuccessful value)? successful,
    TResult? Function(UpdateProfileUrlError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateProfileUrlStart value)? start,
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateProfileUrlError implements UpdateProfileUrl, StopAction {
  const factory UpdateProfileUrlError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$UpdateProfileUrlError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProfileUrlErrorCopyWith<_$UpdateProfileUrlError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdatePassword {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPassword, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPassword, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPassword, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePasswordStart value) start,
    required TResult Function(UpdatePasswordSuccessful value) successful,
    required TResult Function(UpdatePasswordError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePasswordStart value)? start,
    TResult? Function(UpdatePasswordSuccessful value)? successful,
    TResult? Function(UpdatePasswordError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePasswordStart value)? start,
    TResult Function(UpdatePasswordSuccessful value)? successful,
    TResult Function(UpdatePasswordError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdatePasswordCopyWith<UpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordCopyWith<$Res> {
  factory $UpdatePasswordCopyWith(
          UpdatePassword value, $Res Function(UpdatePassword) then) =
      _$UpdatePasswordCopyWithImpl<$Res, UpdatePassword>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res, $Val extends UpdatePassword>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdatePasswordStartCopyWith<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  factory _$$UpdatePasswordStartCopyWith(_$UpdatePasswordStart value,
          $Res Function(_$UpdatePasswordStart) then) =
      __$$UpdatePasswordStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String newPassword, String pendingId});
}

/// @nodoc
class __$$UpdatePasswordStartCopyWithImpl<$Res>
    extends _$UpdatePasswordCopyWithImpl<$Res, _$UpdatePasswordStart>
    implements _$$UpdatePasswordStartCopyWith<$Res> {
  __$$UpdatePasswordStartCopyWithImpl(
      _$UpdatePasswordStart _value, $Res Function(_$UpdatePasswordStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdatePasswordStart(
      null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePasswordStart implements UpdatePasswordStart {
  const _$UpdatePasswordStart(this.newPassword,
      {this.pendingId = _kUpdatePasswordPendingId});

  @override
  final String newPassword;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdatePassword.start(newPassword: $newPassword, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePasswordStart &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPassword, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePasswordStartCopyWith<_$UpdatePasswordStart> get copyWith =>
      __$$UpdatePasswordStartCopyWithImpl<_$UpdatePasswordStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPassword, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(newPassword, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPassword, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(newPassword, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPassword, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(newPassword, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePasswordStart value) start,
    required TResult Function(UpdatePasswordSuccessful value) successful,
    required TResult Function(UpdatePasswordError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePasswordStart value)? start,
    TResult? Function(UpdatePasswordSuccessful value)? successful,
    TResult? Function(UpdatePasswordError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePasswordStart value)? start,
    TResult Function(UpdatePasswordSuccessful value)? successful,
    TResult Function(UpdatePasswordError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdatePasswordStart implements UpdatePassword, StartAction {
  const factory UpdatePasswordStart(final String newPassword,
      {final String pendingId}) = _$UpdatePasswordStart;

  String get newPassword;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePasswordStartCopyWith<_$UpdatePasswordStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePasswordSuccessfulCopyWith<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  factory _$$UpdatePasswordSuccessfulCopyWith(_$UpdatePasswordSuccessful value,
          $Res Function(_$UpdatePasswordSuccessful) then) =
      __$$UpdatePasswordSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$UpdatePasswordSuccessfulCopyWithImpl<$Res>
    extends _$UpdatePasswordCopyWithImpl<$Res, _$UpdatePasswordSuccessful>
    implements _$$UpdatePasswordSuccessfulCopyWith<$Res> {
  __$$UpdatePasswordSuccessfulCopyWithImpl(_$UpdatePasswordSuccessful _value,
      $Res Function(_$UpdatePasswordSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$UpdatePasswordSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePasswordSuccessful implements UpdatePasswordSuccessful {
  const _$UpdatePasswordSuccessful(
      [this.pendingId = _kUpdatePasswordPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdatePassword.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePasswordSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePasswordSuccessfulCopyWith<_$UpdatePasswordSuccessful>
      get copyWith =>
          __$$UpdatePasswordSuccessfulCopyWithImpl<_$UpdatePasswordSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPassword, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPassword, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPassword, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePasswordStart value) start,
    required TResult Function(UpdatePasswordSuccessful value) successful,
    required TResult Function(UpdatePasswordError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePasswordStart value)? start,
    TResult? Function(UpdatePasswordSuccessful value)? successful,
    TResult? Function(UpdatePasswordError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePasswordStart value)? start,
    TResult Function(UpdatePasswordSuccessful value)? successful,
    TResult Function(UpdatePasswordError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdatePasswordSuccessful implements UpdatePassword, StopAction {
  const factory UpdatePasswordSuccessful([final String pendingId]) =
      _$UpdatePasswordSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePasswordSuccessfulCopyWith<_$UpdatePasswordSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePasswordErrorCopyWith<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  factory _$$UpdatePasswordErrorCopyWith(_$UpdatePasswordError value,
          $Res Function(_$UpdatePasswordError) then) =
      __$$UpdatePasswordErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdatePasswordErrorCopyWithImpl<$Res>
    extends _$UpdatePasswordCopyWithImpl<$Res, _$UpdatePasswordError>
    implements _$$UpdatePasswordErrorCopyWith<$Res> {
  __$$UpdatePasswordErrorCopyWithImpl(
      _$UpdatePasswordError _value, $Res Function(_$UpdatePasswordError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdatePasswordError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePasswordError implements UpdatePasswordError {
  const _$UpdatePasswordError(this.error, this.stackTrace,
      [this.pendingId = _kUpdatePasswordPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdatePassword.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePasswordError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePasswordErrorCopyWith<_$UpdatePasswordError> get copyWith =>
      __$$UpdatePasswordErrorCopyWithImpl<_$UpdatePasswordError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPassword, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPassword, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPassword, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePasswordStart value) start,
    required TResult Function(UpdatePasswordSuccessful value) successful,
    required TResult Function(UpdatePasswordError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePasswordStart value)? start,
    TResult? Function(UpdatePasswordSuccessful value)? successful,
    TResult? Function(UpdatePasswordError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePasswordStart value)? start,
    TResult Function(UpdatePasswordSuccessful value)? successful,
    TResult Function(UpdatePasswordError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdatePasswordError implements UpdatePassword, StopAction {
  const factory UpdatePasswordError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$UpdatePasswordError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePasswordErrorCopyWith<_$UpdatePasswordError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubmitOrder {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubmitOrderStart value) start,
    required TResult Function(SubmitOrderSuccessful value) successful,
    required TResult Function(SubmitOrderError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubmitOrderStart value)? start,
    TResult? Function(SubmitOrderSuccessful value)? successful,
    TResult? Function(SubmitOrderError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubmitOrderStart value)? start,
    TResult Function(SubmitOrderSuccessful value)? successful,
    TResult Function(SubmitOrderError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubmitOrderCopyWith<SubmitOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitOrderCopyWith<$Res> {
  factory $SubmitOrderCopyWith(
          SubmitOrder value, $Res Function(SubmitOrder) then) =
      _$SubmitOrderCopyWithImpl<$Res, SubmitOrder>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$SubmitOrderCopyWithImpl<$Res, $Val extends SubmitOrder>
    implements $SubmitOrderCopyWith<$Res> {
  _$SubmitOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitOrderStartCopyWith<$Res>
    implements $SubmitOrderCopyWith<$Res> {
  factory _$$SubmitOrderStartCopyWith(
          _$SubmitOrderStart value, $Res Function(_$SubmitOrderStart) then) =
      __$$SubmitOrderStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$SubmitOrderStartCopyWithImpl<$Res>
    extends _$SubmitOrderCopyWithImpl<$Res, _$SubmitOrderStart>
    implements _$$SubmitOrderStartCopyWith<$Res> {
  __$$SubmitOrderStartCopyWithImpl(
      _$SubmitOrderStart _value, $Res Function(_$SubmitOrderStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$SubmitOrderStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitOrderStart implements SubmitOrderStart {
  const _$SubmitOrderStart({this.pendingId = _kSubmitOrderPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SubmitOrder.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitOrderStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitOrderStartCopyWith<_$SubmitOrderStart> get copyWith =>
      __$$SubmitOrderStartCopyWithImpl<_$SubmitOrderStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubmitOrderStart value) start,
    required TResult Function(SubmitOrderSuccessful value) successful,
    required TResult Function(SubmitOrderError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubmitOrderStart value)? start,
    TResult? Function(SubmitOrderSuccessful value)? successful,
    TResult? Function(SubmitOrderError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubmitOrderStart value)? start,
    TResult Function(SubmitOrderSuccessful value)? successful,
    TResult Function(SubmitOrderError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SubmitOrderStart implements SubmitOrder, StartAction {
  const factory SubmitOrderStart({final String pendingId}) = _$SubmitOrderStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SubmitOrderStartCopyWith<_$SubmitOrderStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitOrderSuccessfulCopyWith<$Res>
    implements $SubmitOrderCopyWith<$Res> {
  factory _$$SubmitOrderSuccessfulCopyWith(_$SubmitOrderSuccessful value,
          $Res Function(_$SubmitOrderSuccessful) then) =
      __$$SubmitOrderSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$SubmitOrderSuccessfulCopyWithImpl<$Res>
    extends _$SubmitOrderCopyWithImpl<$Res, _$SubmitOrderSuccessful>
    implements _$$SubmitOrderSuccessfulCopyWith<$Res> {
  __$$SubmitOrderSuccessfulCopyWithImpl(_$SubmitOrderSuccessful _value,
      $Res Function(_$SubmitOrderSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$SubmitOrderSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitOrderSuccessful implements SubmitOrderSuccessful {
  const _$SubmitOrderSuccessful([this.pendingId = _kSubmitOrderPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SubmitOrder.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitOrderSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitOrderSuccessfulCopyWith<_$SubmitOrderSuccessful> get copyWith =>
      __$$SubmitOrderSuccessfulCopyWithImpl<_$SubmitOrderSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubmitOrderStart value) start,
    required TResult Function(SubmitOrderSuccessful value) successful,
    required TResult Function(SubmitOrderError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubmitOrderStart value)? start,
    TResult? Function(SubmitOrderSuccessful value)? successful,
    TResult? Function(SubmitOrderError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubmitOrderStart value)? start,
    TResult Function(SubmitOrderSuccessful value)? successful,
    TResult Function(SubmitOrderError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SubmitOrderSuccessful implements SubmitOrder, StopAction {
  const factory SubmitOrderSuccessful([final String pendingId]) =
      _$SubmitOrderSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SubmitOrderSuccessfulCopyWith<_$SubmitOrderSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitOrderErrorCopyWith<$Res>
    implements $SubmitOrderCopyWith<$Res> {
  factory _$$SubmitOrderErrorCopyWith(
          _$SubmitOrderError value, $Res Function(_$SubmitOrderError) then) =
      __$$SubmitOrderErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$SubmitOrderErrorCopyWithImpl<$Res>
    extends _$SubmitOrderCopyWithImpl<$Res, _$SubmitOrderError>
    implements _$$SubmitOrderErrorCopyWith<$Res> {
  __$$SubmitOrderErrorCopyWithImpl(
      _$SubmitOrderError _value, $Res Function(_$SubmitOrderError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$SubmitOrderError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitOrderError implements SubmitOrderError {
  const _$SubmitOrderError(this.error, this.stackTrace,
      [this.pendingId = _kSubmitOrderPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SubmitOrder.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitOrderError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitOrderErrorCopyWith<_$SubmitOrderError> get copyWith =>
      __$$SubmitOrderErrorCopyWithImpl<_$SubmitOrderError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubmitOrderStart value) start,
    required TResult Function(SubmitOrderSuccessful value) successful,
    required TResult Function(SubmitOrderError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubmitOrderStart value)? start,
    TResult? Function(SubmitOrderSuccessful value)? successful,
    TResult? Function(SubmitOrderError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubmitOrderStart value)? start,
    TResult Function(SubmitOrderSuccessful value)? successful,
    TResult Function(SubmitOrderError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SubmitOrderError implements SubmitOrder, StopAction {
  const factory SubmitOrderError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$SubmitOrderError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SubmitOrderErrorCopyWith<_$SubmitOrderError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListenToOrders {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToOrdersStart value) start,
    required TResult Function(ListenToOrdersDone value) done,
    required TResult Function(OnOrdersEvent value) event,
    required TResult Function(ListenToOrdersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToOrdersStart value)? start,
    TResult? Function(ListenToOrdersDone value)? done,
    TResult? Function(OnOrdersEvent value)? event,
    TResult? Function(ListenToOrdersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToOrdersStart value)? start,
    TResult Function(ListenToOrdersDone value)? done,
    TResult Function(OnOrdersEvent value)? event,
    TResult Function(ListenToOrdersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenToOrdersCopyWith<$Res> {
  factory $ListenToOrdersCopyWith(
          ListenToOrders value, $Res Function(ListenToOrders) then) =
      _$ListenToOrdersCopyWithImpl<$Res, ListenToOrders>;
}

/// @nodoc
class _$ListenToOrdersCopyWithImpl<$Res, $Val extends ListenToOrders>
    implements $ListenToOrdersCopyWith<$Res> {
  _$ListenToOrdersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListenToOrdersStartCopyWith<$Res> {
  factory _$$ListenToOrdersStartCopyWith(_$ListenToOrdersStart value,
          $Res Function(_$ListenToOrdersStart) then) =
      __$$ListenToOrdersStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenToOrdersStartCopyWithImpl<$Res>
    extends _$ListenToOrdersCopyWithImpl<$Res, _$ListenToOrdersStart>
    implements _$$ListenToOrdersStartCopyWith<$Res> {
  __$$ListenToOrdersStartCopyWithImpl(
      _$ListenToOrdersStart _value, $Res Function(_$ListenToOrdersStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenToOrdersStart implements ListenToOrdersStart {
  const _$ListenToOrdersStart();

  @override
  String toString() {
    return 'ListenToOrders.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenToOrdersStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToOrdersStart value) start,
    required TResult Function(ListenToOrdersDone value) done,
    required TResult Function(OnOrdersEvent value) event,
    required TResult Function(ListenToOrdersError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToOrdersStart value)? start,
    TResult? Function(ListenToOrdersDone value)? done,
    TResult? Function(OnOrdersEvent value)? event,
    TResult? Function(ListenToOrdersError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToOrdersStart value)? start,
    TResult Function(ListenToOrdersDone value)? done,
    TResult Function(OnOrdersEvent value)? event,
    TResult Function(ListenToOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenToOrdersStart implements ListenToOrders {
  const factory ListenToOrdersStart() = _$ListenToOrdersStart;
}

/// @nodoc
abstract class _$$ListenToOrdersDoneCopyWith<$Res> {
  factory _$$ListenToOrdersDoneCopyWith(_$ListenToOrdersDone value,
          $Res Function(_$ListenToOrdersDone) then) =
      __$$ListenToOrdersDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenToOrdersDoneCopyWithImpl<$Res>
    extends _$ListenToOrdersCopyWithImpl<$Res, _$ListenToOrdersDone>
    implements _$$ListenToOrdersDoneCopyWith<$Res> {
  __$$ListenToOrdersDoneCopyWithImpl(
      _$ListenToOrdersDone _value, $Res Function(_$ListenToOrdersDone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenToOrdersDone implements ListenToOrdersDone {
  const _$ListenToOrdersDone();

  @override
  String toString() {
    return 'ListenToOrders.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenToOrdersDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToOrdersStart value) start,
    required TResult Function(ListenToOrdersDone value) done,
    required TResult Function(OnOrdersEvent value) event,
    required TResult Function(ListenToOrdersError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToOrdersStart value)? start,
    TResult? Function(ListenToOrdersDone value)? done,
    TResult? Function(OnOrdersEvent value)? event,
    TResult? Function(ListenToOrdersError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToOrdersStart value)? start,
    TResult Function(ListenToOrdersDone value)? done,
    TResult Function(OnOrdersEvent value)? event,
    TResult Function(ListenToOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenToOrdersDone implements ListenToOrders {
  const factory ListenToOrdersDone() = _$ListenToOrdersDone;
}

/// @nodoc
abstract class _$$OnOrdersEventCopyWith<$Res> {
  factory _$$OnOrdersEventCopyWith(
          _$OnOrdersEvent value, $Res Function(_$OnOrdersEvent) then) =
      __$$OnOrdersEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Order> orders});
}

/// @nodoc
class __$$OnOrdersEventCopyWithImpl<$Res>
    extends _$ListenToOrdersCopyWithImpl<$Res, _$OnOrdersEvent>
    implements _$$OnOrdersEventCopyWith<$Res> {
  __$$OnOrdersEventCopyWithImpl(
      _$OnOrdersEvent _value, $Res Function(_$OnOrdersEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$OnOrdersEvent(
      null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc

class _$OnOrdersEvent implements OnOrdersEvent {
  const _$OnOrdersEvent(final List<Order> orders) : _orders = orders;

  final List<Order> _orders;
  @override
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'ListenToOrders.event(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnOrdersEvent &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnOrdersEventCopyWith<_$OnOrdersEvent> get copyWith =>
      __$$OnOrdersEventCopyWithImpl<_$OnOrdersEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToOrdersStart value) start,
    required TResult Function(ListenToOrdersDone value) done,
    required TResult Function(OnOrdersEvent value) event,
    required TResult Function(ListenToOrdersError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToOrdersStart value)? start,
    TResult? Function(ListenToOrdersDone value)? done,
    TResult? Function(OnOrdersEvent value)? event,
    TResult? Function(ListenToOrdersError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToOrdersStart value)? start,
    TResult Function(ListenToOrdersDone value)? done,
    TResult Function(OnOrdersEvent value)? event,
    TResult Function(ListenToOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnOrdersEvent implements ListenToOrders {
  const factory OnOrdersEvent(final List<Order> orders) = _$OnOrdersEvent;

  List<Order> get orders;
  @JsonKey(ignore: true)
  _$$OnOrdersEventCopyWith<_$OnOrdersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenToOrdersErrorCopyWith<$Res> {
  factory _$$ListenToOrdersErrorCopyWith(_$ListenToOrdersError value,
          $Res Function(_$ListenToOrdersError) then) =
      __$$ListenToOrdersErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListenToOrdersErrorCopyWithImpl<$Res>
    extends _$ListenToOrdersCopyWithImpl<$Res, _$ListenToOrdersError>
    implements _$$ListenToOrdersErrorCopyWith<$Res> {
  __$$ListenToOrdersErrorCopyWithImpl(
      _$ListenToOrdersError _value, $Res Function(_$ListenToOrdersError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListenToOrdersError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListenToOrdersError implements ListenToOrdersError {
  const _$ListenToOrdersError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenToOrders.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenToOrdersError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenToOrdersErrorCopyWith<_$ListenToOrdersError> get copyWith =>
      __$$ListenToOrdersErrorCopyWithImpl<_$ListenToOrdersError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToOrdersStart value) start,
    required TResult Function(ListenToOrdersDone value) done,
    required TResult Function(OnOrdersEvent value) event,
    required TResult Function(ListenToOrdersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToOrdersStart value)? start,
    TResult? Function(ListenToOrdersDone value)? done,
    TResult? Function(OnOrdersEvent value)? event,
    TResult? Function(ListenToOrdersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToOrdersStart value)? start,
    TResult Function(ListenToOrdersDone value)? done,
    TResult Function(OnOrdersEvent value)? event,
    TResult Function(ListenToOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListenToOrdersError implements ListenToOrders {
  const factory ListenToOrdersError(
      final Object error, final StackTrace stackTrace) = _$ListenToOrdersError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListenToOrdersErrorCopyWith<_$ListenToOrdersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListenToAllOrders {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToAllOrdersStart value) start,
    required TResult Function(ListenToAllOrdersDone value) done,
    required TResult Function(OnAllOrdersEvent value) event,
    required TResult Function(ListenToAllOrdersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToAllOrdersStart value)? start,
    TResult? Function(ListenToAllOrdersDone value)? done,
    TResult? Function(OnAllOrdersEvent value)? event,
    TResult? Function(ListenToAllOrdersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToAllOrdersStart value)? start,
    TResult Function(ListenToAllOrdersDone value)? done,
    TResult Function(OnAllOrdersEvent value)? event,
    TResult Function(ListenToAllOrdersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenToAllOrdersCopyWith<$Res> {
  factory $ListenToAllOrdersCopyWith(
          ListenToAllOrders value, $Res Function(ListenToAllOrders) then) =
      _$ListenToAllOrdersCopyWithImpl<$Res, ListenToAllOrders>;
}

/// @nodoc
class _$ListenToAllOrdersCopyWithImpl<$Res, $Val extends ListenToAllOrders>
    implements $ListenToAllOrdersCopyWith<$Res> {
  _$ListenToAllOrdersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListenToAllOrdersStartCopyWith<$Res> {
  factory _$$ListenToAllOrdersStartCopyWith(_$ListenToAllOrdersStart value,
          $Res Function(_$ListenToAllOrdersStart) then) =
      __$$ListenToAllOrdersStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenToAllOrdersStartCopyWithImpl<$Res>
    extends _$ListenToAllOrdersCopyWithImpl<$Res, _$ListenToAllOrdersStart>
    implements _$$ListenToAllOrdersStartCopyWith<$Res> {
  __$$ListenToAllOrdersStartCopyWithImpl(_$ListenToAllOrdersStart _value,
      $Res Function(_$ListenToAllOrdersStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenToAllOrdersStart implements ListenToAllOrdersStart {
  const _$ListenToAllOrdersStart();

  @override
  String toString() {
    return 'ListenToAllOrders.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenToAllOrdersStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToAllOrdersStart value) start,
    required TResult Function(ListenToAllOrdersDone value) done,
    required TResult Function(OnAllOrdersEvent value) event,
    required TResult Function(ListenToAllOrdersError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToAllOrdersStart value)? start,
    TResult? Function(ListenToAllOrdersDone value)? done,
    TResult? Function(OnAllOrdersEvent value)? event,
    TResult? Function(ListenToAllOrdersError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToAllOrdersStart value)? start,
    TResult Function(ListenToAllOrdersDone value)? done,
    TResult Function(OnAllOrdersEvent value)? event,
    TResult Function(ListenToAllOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenToAllOrdersStart implements ListenToAllOrders {
  const factory ListenToAllOrdersStart() = _$ListenToAllOrdersStart;
}

/// @nodoc
abstract class _$$ListenToAllOrdersDoneCopyWith<$Res> {
  factory _$$ListenToAllOrdersDoneCopyWith(_$ListenToAllOrdersDone value,
          $Res Function(_$ListenToAllOrdersDone) then) =
      __$$ListenToAllOrdersDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenToAllOrdersDoneCopyWithImpl<$Res>
    extends _$ListenToAllOrdersCopyWithImpl<$Res, _$ListenToAllOrdersDone>
    implements _$$ListenToAllOrdersDoneCopyWith<$Res> {
  __$$ListenToAllOrdersDoneCopyWithImpl(_$ListenToAllOrdersDone _value,
      $Res Function(_$ListenToAllOrdersDone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenToAllOrdersDone implements ListenToAllOrdersDone {
  const _$ListenToAllOrdersDone();

  @override
  String toString() {
    return 'ListenToAllOrders.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenToAllOrdersDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToAllOrdersStart value) start,
    required TResult Function(ListenToAllOrdersDone value) done,
    required TResult Function(OnAllOrdersEvent value) event,
    required TResult Function(ListenToAllOrdersError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToAllOrdersStart value)? start,
    TResult? Function(ListenToAllOrdersDone value)? done,
    TResult? Function(OnAllOrdersEvent value)? event,
    TResult? Function(ListenToAllOrdersError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToAllOrdersStart value)? start,
    TResult Function(ListenToAllOrdersDone value)? done,
    TResult Function(OnAllOrdersEvent value)? event,
    TResult Function(ListenToAllOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenToAllOrdersDone implements ListenToAllOrders {
  const factory ListenToAllOrdersDone() = _$ListenToAllOrdersDone;
}

/// @nodoc
abstract class _$$OnAllOrdersEventCopyWith<$Res> {
  factory _$$OnAllOrdersEventCopyWith(
          _$OnAllOrdersEvent value, $Res Function(_$OnAllOrdersEvent) then) =
      __$$OnAllOrdersEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Order> orders});
}

/// @nodoc
class __$$OnAllOrdersEventCopyWithImpl<$Res>
    extends _$ListenToAllOrdersCopyWithImpl<$Res, _$OnAllOrdersEvent>
    implements _$$OnAllOrdersEventCopyWith<$Res> {
  __$$OnAllOrdersEventCopyWithImpl(
      _$OnAllOrdersEvent _value, $Res Function(_$OnAllOrdersEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$OnAllOrdersEvent(
      null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc

class _$OnAllOrdersEvent implements OnAllOrdersEvent {
  const _$OnAllOrdersEvent(final List<Order> orders) : _orders = orders;

  final List<Order> _orders;
  @override
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'ListenToAllOrders.event(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnAllOrdersEvent &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnAllOrdersEventCopyWith<_$OnAllOrdersEvent> get copyWith =>
      __$$OnAllOrdersEventCopyWithImpl<_$OnAllOrdersEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToAllOrdersStart value) start,
    required TResult Function(ListenToAllOrdersDone value) done,
    required TResult Function(OnAllOrdersEvent value) event,
    required TResult Function(ListenToAllOrdersError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToAllOrdersStart value)? start,
    TResult? Function(ListenToAllOrdersDone value)? done,
    TResult? Function(OnAllOrdersEvent value)? event,
    TResult? Function(ListenToAllOrdersError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToAllOrdersStart value)? start,
    TResult Function(ListenToAllOrdersDone value)? done,
    TResult Function(OnAllOrdersEvent value)? event,
    TResult Function(ListenToAllOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnAllOrdersEvent implements ListenToAllOrders {
  const factory OnAllOrdersEvent(final List<Order> orders) = _$OnAllOrdersEvent;

  List<Order> get orders;
  @JsonKey(ignore: true)
  _$$OnAllOrdersEventCopyWith<_$OnAllOrdersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenToAllOrdersErrorCopyWith<$Res> {
  factory _$$ListenToAllOrdersErrorCopyWith(_$ListenToAllOrdersError value,
          $Res Function(_$ListenToAllOrdersError) then) =
      __$$ListenToAllOrdersErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListenToAllOrdersErrorCopyWithImpl<$Res>
    extends _$ListenToAllOrdersCopyWithImpl<$Res, _$ListenToAllOrdersError>
    implements _$$ListenToAllOrdersErrorCopyWith<$Res> {
  __$$ListenToAllOrdersErrorCopyWithImpl(_$ListenToAllOrdersError _value,
      $Res Function(_$ListenToAllOrdersError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListenToAllOrdersError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListenToAllOrdersError implements ListenToAllOrdersError {
  const _$ListenToAllOrdersError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenToAllOrders.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenToAllOrdersError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenToAllOrdersErrorCopyWith<_$ListenToAllOrdersError> get copyWith =>
      __$$ListenToAllOrdersErrorCopyWithImpl<_$ListenToAllOrdersError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Order> orders) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Order> orders)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Order> orders)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToAllOrdersStart value) start,
    required TResult Function(ListenToAllOrdersDone value) done,
    required TResult Function(OnAllOrdersEvent value) event,
    required TResult Function(ListenToAllOrdersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToAllOrdersStart value)? start,
    TResult? Function(ListenToAllOrdersDone value)? done,
    TResult? Function(OnAllOrdersEvent value)? event,
    TResult? Function(ListenToAllOrdersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToAllOrdersStart value)? start,
    TResult Function(ListenToAllOrdersDone value)? done,
    TResult Function(OnAllOrdersEvent value)? event,
    TResult Function(ListenToAllOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListenToAllOrdersError implements ListenToAllOrders {
  const factory ListenToAllOrdersError(
          final Object error, final StackTrace stackTrace) =
      _$ListenToAllOrdersError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListenToAllOrdersErrorCopyWith<_$ListenToAllOrdersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateOrderStatus {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String newStatus, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String newStatus, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String newStatus, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderStatusStart value) start,
    required TResult Function(UpdateOrderStatusSuccessful value) successful,
    required TResult Function(UpdateOrderStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateOrderStatusStart value)? start,
    TResult? Function(UpdateOrderStatusSuccessful value)? successful,
    TResult? Function(UpdateOrderStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderStatusStart value)? start,
    TResult Function(UpdateOrderStatusSuccessful value)? successful,
    TResult Function(UpdateOrderStatusError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateOrderStatusCopyWith<UpdateOrderStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderStatusCopyWith<$Res> {
  factory $UpdateOrderStatusCopyWith(
          UpdateOrderStatus value, $Res Function(UpdateOrderStatus) then) =
      _$UpdateOrderStatusCopyWithImpl<$Res, UpdateOrderStatus>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdateOrderStatusCopyWithImpl<$Res, $Val extends UpdateOrderStatus>
    implements $UpdateOrderStatusCopyWith<$Res> {
  _$UpdateOrderStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateOrderStatusStartCopyWith<$Res>
    implements $UpdateOrderStatusCopyWith<$Res> {
  factory _$$UpdateOrderStatusStartCopyWith(_$UpdateOrderStatusStart value,
          $Res Function(_$UpdateOrderStatusStart) then) =
      __$$UpdateOrderStatusStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String newStatus, String pendingId});
}

/// @nodoc
class __$$UpdateOrderStatusStartCopyWithImpl<$Res>
    extends _$UpdateOrderStatusCopyWithImpl<$Res, _$UpdateOrderStatusStart>
    implements _$$UpdateOrderStatusStartCopyWith<$Res> {
  __$$UpdateOrderStatusStartCopyWithImpl(_$UpdateOrderStatusStart _value,
      $Res Function(_$UpdateOrderStatusStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? newStatus = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateOrderStatusStart(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      newStatus: null == newStatus
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateOrderStatusStart implements UpdateOrderStatusStart {
  const _$UpdateOrderStatusStart(
      {required this.id,
      required this.newStatus,
      this.pendingId = _kUpdateOrderStatusPendingId});

  @override
  final String id;
  @override
  final String newStatus;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateOrderStatus.start(id: $id, newStatus: $newStatus, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderStatusStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.newStatus, newStatus) ||
                other.newStatus == newStatus) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, newStatus, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderStatusStartCopyWith<_$UpdateOrderStatusStart> get copyWith =>
      __$$UpdateOrderStatusStartCopyWithImpl<_$UpdateOrderStatusStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String newStatus, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(id, newStatus, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String newStatus, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(id, newStatus, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String newStatus, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, newStatus, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderStatusStart value) start,
    required TResult Function(UpdateOrderStatusSuccessful value) successful,
    required TResult Function(UpdateOrderStatusError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateOrderStatusStart value)? start,
    TResult? Function(UpdateOrderStatusSuccessful value)? successful,
    TResult? Function(UpdateOrderStatusError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderStatusStart value)? start,
    TResult Function(UpdateOrderStatusSuccessful value)? successful,
    TResult Function(UpdateOrderStatusError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdateOrderStatusStart
    implements UpdateOrderStatus, StartAction {
  const factory UpdateOrderStatusStart(
      {required final String id,
      required final String newStatus,
      final String pendingId}) = _$UpdateOrderStatusStart;

  String get id;
  String get newStatus;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateOrderStatusStartCopyWith<_$UpdateOrderStatusStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateOrderStatusSuccessfulCopyWith<$Res>
    implements $UpdateOrderStatusCopyWith<$Res> {
  factory _$$UpdateOrderStatusSuccessfulCopyWith(
          _$UpdateOrderStatusSuccessful value,
          $Res Function(_$UpdateOrderStatusSuccessful) then) =
      __$$UpdateOrderStatusSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$UpdateOrderStatusSuccessfulCopyWithImpl<$Res>
    extends _$UpdateOrderStatusCopyWithImpl<$Res, _$UpdateOrderStatusSuccessful>
    implements _$$UpdateOrderStatusSuccessfulCopyWith<$Res> {
  __$$UpdateOrderStatusSuccessfulCopyWithImpl(
      _$UpdateOrderStatusSuccessful _value,
      $Res Function(_$UpdateOrderStatusSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$UpdateOrderStatusSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateOrderStatusSuccessful implements UpdateOrderStatusSuccessful {
  const _$UpdateOrderStatusSuccessful(
      [this.pendingId = _kUpdateOrderStatusPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateOrderStatus.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderStatusSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderStatusSuccessfulCopyWith<_$UpdateOrderStatusSuccessful>
      get copyWith => __$$UpdateOrderStatusSuccessfulCopyWithImpl<
          _$UpdateOrderStatusSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String newStatus, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String newStatus, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String newStatus, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderStatusStart value) start,
    required TResult Function(UpdateOrderStatusSuccessful value) successful,
    required TResult Function(UpdateOrderStatusError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateOrderStatusStart value)? start,
    TResult? Function(UpdateOrderStatusSuccessful value)? successful,
    TResult? Function(UpdateOrderStatusError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderStatusStart value)? start,
    TResult Function(UpdateOrderStatusSuccessful value)? successful,
    TResult Function(UpdateOrderStatusError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateOrderStatusSuccessful
    implements UpdateOrderStatus, StopAction {
  const factory UpdateOrderStatusSuccessful([final String pendingId]) =
      _$UpdateOrderStatusSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateOrderStatusSuccessfulCopyWith<_$UpdateOrderStatusSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateOrderStatusErrorCopyWith<$Res>
    implements $UpdateOrderStatusCopyWith<$Res> {
  factory _$$UpdateOrderStatusErrorCopyWith(_$UpdateOrderStatusError value,
          $Res Function(_$UpdateOrderStatusError) then) =
      __$$UpdateOrderStatusErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdateOrderStatusErrorCopyWithImpl<$Res>
    extends _$UpdateOrderStatusCopyWithImpl<$Res, _$UpdateOrderStatusError>
    implements _$$UpdateOrderStatusErrorCopyWith<$Res> {
  __$$UpdateOrderStatusErrorCopyWithImpl(_$UpdateOrderStatusError _value,
      $Res Function(_$UpdateOrderStatusError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateOrderStatusError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateOrderStatusError implements UpdateOrderStatusError {
  const _$UpdateOrderStatusError(this.error, this.stackTrace,
      [this.pendingId = _kUpdateOrderStatusPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateOrderStatus.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderStatusError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderStatusErrorCopyWith<_$UpdateOrderStatusError> get copyWith =>
      __$$UpdateOrderStatusErrorCopyWithImpl<_$UpdateOrderStatusError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String newStatus, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String newStatus, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String newStatus, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderStatusStart value) start,
    required TResult Function(UpdateOrderStatusSuccessful value) successful,
    required TResult Function(UpdateOrderStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateOrderStatusStart value)? start,
    TResult? Function(UpdateOrderStatusSuccessful value)? successful,
    TResult? Function(UpdateOrderStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderStatusStart value)? start,
    TResult Function(UpdateOrderStatusSuccessful value)? successful,
    TResult Function(UpdateOrderStatusError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateOrderStatusError implements UpdateOrderStatus, StopAction {
  const factory UpdateOrderStatusError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$UpdateOrderStatusError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateOrderStatusErrorCopyWith<_$UpdateOrderStatusError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateProduct {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProductStart value) start,
    required TResult Function(CreateProductSuccessful value) successful,
    required TResult Function(CreateProductError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProductStart value)? start,
    TResult? Function(CreateProductSuccessful value)? successful,
    TResult? Function(CreateProductError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProductStart value)? start,
    TResult Function(CreateProductSuccessful value)? successful,
    TResult Function(CreateProductError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateProductCopyWith<CreateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductCopyWith<$Res> {
  factory $CreateProductCopyWith(
          CreateProduct value, $Res Function(CreateProduct) then) =
      _$CreateProductCopyWithImpl<$Res, CreateProduct>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateProductCopyWithImpl<$Res, $Val extends CreateProduct>
    implements $CreateProductCopyWith<$Res> {
  _$CreateProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductStartCopyWith<$Res>
    implements $CreateProductCopyWith<$Res> {
  factory _$$CreateProductStartCopyWith(_$CreateProductStart value,
          $Res Function(_$CreateProductStart) then) =
      __$$CreateProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      double price,
      String categoryId,
      String image,
      String vendorId,
      String id,
      ActionResult result,
      String pendingId});
}

/// @nodoc
class __$$CreateProductStartCopyWithImpl<$Res>
    extends _$CreateProductCopyWithImpl<$Res, _$CreateProductStart>
    implements _$$CreateProductStartCopyWith<$Res> {
  __$$CreateProductStartCopyWithImpl(
      _$CreateProductStart _value, $Res Function(_$CreateProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? categoryId = null,
    Object? image = null,
    Object? vendorId = null,
    Object? id = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateProductStart(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateProductStart implements CreateProductStart {
  const _$CreateProductStart(
      {required this.title,
      required this.description,
      required this.price,
      required this.categoryId,
      required this.image,
      required this.vendorId,
      required this.id,
      required this.result,
      this.pendingId = _kCreateProductPendingId});

  @override
  final String title;
  @override
  final String description;
  @override
  final double price;
  @override
  final String categoryId;
  @override
  final String image;
  @override
  final String vendorId;
  @override
  final String id;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateProduct.start(title: $title, description: $description, price: $price, categoryId: $categoryId, image: $image, vendorId: $vendorId, id: $id, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductStart &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, description, price,
      categoryId, image, vendorId, id, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductStartCopyWith<_$CreateProductStart> get copyWith =>
      __$$CreateProductStartCopyWithImpl<_$CreateProductStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(title, description, price, categoryId, image, vendorId, id,
        result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(title, description, price, categoryId, image, vendorId,
        id, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(title, description, price, categoryId, image, vendorId, id,
          result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProductStart value) start,
    required TResult Function(CreateProductSuccessful value) successful,
    required TResult Function(CreateProductError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProductStart value)? start,
    TResult? Function(CreateProductSuccessful value)? successful,
    TResult? Function(CreateProductError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProductStart value)? start,
    TResult Function(CreateProductSuccessful value)? successful,
    TResult Function(CreateProductError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateProductStart implements CreateProduct, StartAction {
  const factory CreateProductStart(
      {required final String title,
      required final String description,
      required final double price,
      required final String categoryId,
      required final String image,
      required final String vendorId,
      required final String id,
      required final ActionResult result,
      final String pendingId}) = _$CreateProductStart;

  String get title;
  String get description;
  double get price;
  String get categoryId;
  String get image;
  String get vendorId;
  String get id;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateProductStartCopyWith<_$CreateProductStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateProductSuccessfulCopyWith<$Res>
    implements $CreateProductCopyWith<$Res> {
  factory _$$CreateProductSuccessfulCopyWith(_$CreateProductSuccessful value,
          $Res Function(_$CreateProductSuccessful) then) =
      __$$CreateProductSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$CreateProductSuccessfulCopyWithImpl<$Res>
    extends _$CreateProductCopyWithImpl<$Res, _$CreateProductSuccessful>
    implements _$$CreateProductSuccessfulCopyWith<$Res> {
  __$$CreateProductSuccessfulCopyWithImpl(_$CreateProductSuccessful _value,
      $Res Function(_$CreateProductSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$CreateProductSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateProductSuccessful implements CreateProductSuccessful {
  const _$CreateProductSuccessful([this.pendingId = _kCreateProductPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateProduct.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductSuccessfulCopyWith<_$CreateProductSuccessful> get copyWith =>
      __$$CreateProductSuccessfulCopyWithImpl<_$CreateProductSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProductStart value) start,
    required TResult Function(CreateProductSuccessful value) successful,
    required TResult Function(CreateProductError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProductStart value)? start,
    TResult? Function(CreateProductSuccessful value)? successful,
    TResult? Function(CreateProductError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProductStart value)? start,
    TResult Function(CreateProductSuccessful value)? successful,
    TResult Function(CreateProductError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateProductSuccessful implements CreateProduct, StopAction {
  const factory CreateProductSuccessful([final String pendingId]) =
      _$CreateProductSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateProductSuccessfulCopyWith<_$CreateProductSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateProductErrorCopyWith<$Res>
    implements $CreateProductCopyWith<$Res> {
  factory _$$CreateProductErrorCopyWith(_$CreateProductError value,
          $Res Function(_$CreateProductError) then) =
      __$$CreateProductErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateProductErrorCopyWithImpl<$Res>
    extends _$CreateProductCopyWithImpl<$Res, _$CreateProductError>
    implements _$$CreateProductErrorCopyWith<$Res> {
  __$$CreateProductErrorCopyWithImpl(
      _$CreateProductError _value, $Res Function(_$CreateProductError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateProductError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateProductError implements CreateProductError {
  const _$CreateProductError(this.error, this.stackTrace,
      [this.pendingId = _kCreateProductPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateProduct.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductErrorCopyWith<_$CreateProductError> get copyWith =>
      __$$CreateProductErrorCopyWithImpl<_$CreateProductError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String description,
            double price,
            String categoryId,
            String image,
            String vendorId,
            String id,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProductStart value) start,
    required TResult Function(CreateProductSuccessful value) successful,
    required TResult Function(CreateProductError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProductStart value)? start,
    TResult? Function(CreateProductSuccessful value)? successful,
    TResult? Function(CreateProductError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProductStart value)? start,
    TResult Function(CreateProductSuccessful value)? successful,
    TResult Function(CreateProductError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateProductError implements CreateProduct, StopAction {
  const factory CreateProductError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$CreateProductError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateProductErrorCopyWith<_$CreateProductError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteProduct {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteProductCopyWith<DeleteProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProductCopyWith<$Res> {
  factory $DeleteProductCopyWith(
          DeleteProduct value, $Res Function(DeleteProduct) then) =
      _$DeleteProductCopyWithImpl<$Res, DeleteProduct>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$DeleteProductCopyWithImpl<$Res, $Val extends DeleteProduct>
    implements $DeleteProductCopyWith<$Res> {
  _$DeleteProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteProductStartCopyWith<$Res>
    implements $DeleteProductCopyWith<$Res> {
  factory _$$DeleteProductStartCopyWith(_$DeleteProductStart value,
          $Res Function(_$DeleteProductStart) then) =
      __$$DeleteProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String pendingId});
}

/// @nodoc
class __$$DeleteProductStartCopyWithImpl<$Res>
    extends _$DeleteProductCopyWithImpl<$Res, _$DeleteProductStart>
    implements _$$DeleteProductStartCopyWith<$Res> {
  __$$DeleteProductStartCopyWithImpl(
      _$DeleteProductStart _value, $Res Function(_$DeleteProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteProductStart(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductStart implements DeleteProductStart {
  const _$DeleteProductStart(
      {required this.id, this.pendingId = _kDeleteProductPendingId});

  @override
  final String id;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteProduct.start(id: $id, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductStartCopyWith<_$DeleteProductStart> get copyWith =>
      __$$DeleteProductStartCopyWithImpl<_$DeleteProductStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class DeleteProductStart implements DeleteProduct, StartAction {
  const factory DeleteProductStart(
      {required final String id,
      final String pendingId}) = _$DeleteProductStart;

  String get id;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteProductStartCopyWith<_$DeleteProductStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductSuccessfulCopyWith<$Res>
    implements $DeleteProductCopyWith<$Res> {
  factory _$$DeleteProductSuccessfulCopyWith(_$DeleteProductSuccessful value,
          $Res Function(_$DeleteProductSuccessful) then) =
      __$$DeleteProductSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$DeleteProductSuccessfulCopyWithImpl<$Res>
    extends _$DeleteProductCopyWithImpl<$Res, _$DeleteProductSuccessful>
    implements _$$DeleteProductSuccessfulCopyWith<$Res> {
  __$$DeleteProductSuccessfulCopyWithImpl(_$DeleteProductSuccessful _value,
      $Res Function(_$DeleteProductSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$DeleteProductSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductSuccessful implements DeleteProductSuccessful {
  const _$DeleteProductSuccessful([this.pendingId = _kDeleteProductPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteProduct.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductSuccessfulCopyWith<_$DeleteProductSuccessful> get copyWith =>
      __$$DeleteProductSuccessfulCopyWithImpl<_$DeleteProductSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteProductSuccessful implements DeleteProduct, StopAction {
  const factory DeleteProductSuccessful([final String pendingId]) =
      _$DeleteProductSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteProductSuccessfulCopyWith<_$DeleteProductSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductErrorCopyWith<$Res>
    implements $DeleteProductCopyWith<$Res> {
  factory _$$DeleteProductErrorCopyWith(_$DeleteProductError value,
          $Res Function(_$DeleteProductError) then) =
      __$$DeleteProductErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$DeleteProductErrorCopyWithImpl<$Res>
    extends _$DeleteProductCopyWithImpl<$Res, _$DeleteProductError>
    implements _$$DeleteProductErrorCopyWith<$Res> {
  __$$DeleteProductErrorCopyWithImpl(
      _$DeleteProductError _value, $Res Function(_$DeleteProductError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteProductError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductError implements DeleteProductError {
  const _$DeleteProductError(this.error, this.stackTrace,
      [this.pendingId = _kDeleteProductPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteProduct.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductErrorCopyWith<_$DeleteProductError> get copyWith =>
      __$$DeleteProductErrorCopyWithImpl<_$DeleteProductError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteProductStart value) start,
    required TResult Function(DeleteProductSuccessful value) successful,
    required TResult Function(DeleteProductError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteProductStart value)? start,
    TResult? Function(DeleteProductSuccessful value)? successful,
    TResult? Function(DeleteProductError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteProductStart value)? start,
    TResult Function(DeleteProductSuccessful value)? successful,
    TResult Function(DeleteProductError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteProductError implements DeleteProduct, StopAction {
  const factory DeleteProductError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$DeleteProductError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteProductErrorCopyWith<_$DeleteProductError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListCategory {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Category> categories, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListCategoryStart value) start,
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListCategoryStart value)? start,
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListCategoryStart value)? start,
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListCategoryCopyWith<ListCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCategoryCopyWith<$Res> {
  factory $ListCategoryCopyWith(
          ListCategory value, $Res Function(ListCategory) then) =
      _$ListCategoryCopyWithImpl<$Res, ListCategory>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListCategoryCopyWithImpl<$Res, $Val extends ListCategory>
    implements $ListCategoryCopyWith<$Res> {
  _$ListCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListCategoryStartCopyWith<$Res>
    implements $ListCategoryCopyWith<$Res> {
  factory _$$ListCategoryStartCopyWith(
          _$ListCategoryStart value, $Res Function(_$ListCategoryStart) then) =
      __$$ListCategoryStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListCategoryStartCopyWithImpl<$Res>
    extends _$ListCategoryCopyWithImpl<$Res, _$ListCategoryStart>
    implements _$$ListCategoryStartCopyWith<$Res> {
  __$$ListCategoryStartCopyWithImpl(
      _$ListCategoryStart _value, $Res Function(_$ListCategoryStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListCategoryStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListCategoryStart implements ListCategoryStart {
  const _$ListCategoryStart({this.pendingId = _kListCategoryPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListCategory.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCategoryStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCategoryStartCopyWith<_$ListCategoryStart> get copyWith =>
      __$$ListCategoryStartCopyWithImpl<_$ListCategoryStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Category> categories, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListCategoryStart value) start,
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListCategoryStart value)? start,
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListCategoryStart value)? start,
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListCategoryStart implements ListCategory, StartAction {
  const factory ListCategoryStart({final String pendingId}) =
      _$ListCategoryStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListCategoryStartCopyWith<_$ListCategoryStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListCategorySuccessfulCopyWith<$Res>
    implements $ListCategoryCopyWith<$Res> {
  factory _$$ListCategorySuccessfulCopyWith(_$ListCategorySuccessful value,
          $Res Function(_$ListCategorySuccessful) then) =
      __$$ListCategorySuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Category> categories, String pendingId});
}

/// @nodoc
class __$$ListCategorySuccessfulCopyWithImpl<$Res>
    extends _$ListCategoryCopyWithImpl<$Res, _$ListCategorySuccessful>
    implements _$$ListCategorySuccessfulCopyWith<$Res> {
  __$$ListCategorySuccessfulCopyWithImpl(_$ListCategorySuccessful _value,
      $Res Function(_$ListCategorySuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListCategorySuccessful(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListCategorySuccessful implements ListCategorySuccessful {
  const _$ListCategorySuccessful(final List<Category> categories,
      [this.pendingId = _kListCategoryPendingId])
      : _categories = categories;

  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListCategory.successful(categories: $categories, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCategorySuccessful &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCategorySuccessfulCopyWith<_$ListCategorySuccessful> get copyWith =>
      __$$ListCategorySuccessfulCopyWithImpl<_$ListCategorySuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Category> categories, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(categories, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListCategoryStart value) start,
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListCategoryStart value)? start,
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListCategoryStart value)? start,
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListCategorySuccessful implements ListCategory, StopAction {
  const factory ListCategorySuccessful(final List<Category> categories,
      [final String pendingId]) = _$ListCategorySuccessful;

  List<Category> get categories;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListCategorySuccessfulCopyWith<_$ListCategorySuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListCategoryErrorCopyWith<$Res>
    implements $ListCategoryCopyWith<$Res> {
  factory _$$ListCategoryErrorCopyWith(
          _$ListCategoryError value, $Res Function(_$ListCategoryError) then) =
      __$$ListCategoryErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListCategoryErrorCopyWithImpl<$Res>
    extends _$ListCategoryCopyWithImpl<$Res, _$ListCategoryError>
    implements _$$ListCategoryErrorCopyWith<$Res> {
  __$$ListCategoryErrorCopyWithImpl(
      _$ListCategoryError _value, $Res Function(_$ListCategoryError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListCategoryError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListCategoryError implements ListCategoryError {
  const _$ListCategoryError(this.error, this.stackTrace,
      [this.pendingId = _kListCategoryPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListCategory.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCategoryError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCategoryErrorCopyWith<_$ListCategoryError> get copyWith =>
      __$$ListCategoryErrorCopyWithImpl<_$ListCategoryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Category> categories, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListCategoryStart value) start,
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListCategoryStart value)? start,
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListCategoryStart value)? start,
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListCategoryError implements ListCategory, StopAction {
  const factory ListCategoryError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ListCategoryError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListCategoryErrorCopyWith<_$ListCategoryError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListProducts {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId, String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId, String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId, String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListProductsCopyWith<ListProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListProductsCopyWith<$Res> {
  factory $ListProductsCopyWith(
          ListProducts value, $Res Function(ListProducts) then) =
      _$ListProductsCopyWithImpl<$Res, ListProducts>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListProductsCopyWithImpl<$Res, $Val extends ListProducts>
    implements $ListProductsCopyWith<$Res> {
  _$ListProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListProductsStartCopyWith<$Res>
    implements $ListProductsCopyWith<$Res> {
  factory _$$ListProductsStartCopyWith(
          _$ListProductsStart value, $Res Function(_$ListProductsStart) then) =
      __$$ListProductsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String categoryId, String pendingId});
}

/// @nodoc
class __$$ListProductsStartCopyWithImpl<$Res>
    extends _$ListProductsCopyWithImpl<$Res, _$ListProductsStart>
    implements _$$ListProductsStartCopyWith<$Res> {
  __$$ListProductsStartCopyWithImpl(
      _$ListProductsStart _value, $Res Function(_$ListProductsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductsStart(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductsStart implements ListProductsStart {
  const _$ListProductsStart(this.categoryId,
      {this.pendingId = _kListProductsPendingId});

  @override
  final String categoryId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProducts.start(categoryId: $categoryId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductsStart &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductsStartCopyWith<_$ListProductsStart> get copyWith =>
      __$$ListProductsStartCopyWithImpl<_$ListProductsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId, String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(categoryId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId, String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(categoryId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId, String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(categoryId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListProductsStart implements ListProducts, StartAction {
  const factory ListProductsStart(final String categoryId,
      {final String pendingId}) = _$ListProductsStart;

  String get categoryId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductsStartCopyWith<_$ListProductsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListProductsSuccessfulCopyWith<$Res>
    implements $ListProductsCopyWith<$Res> {
  factory _$$ListProductsSuccessfulCopyWith(_$ListProductsSuccessful value,
          $Res Function(_$ListProductsSuccessful) then) =
      __$$ListProductsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, String pendingId});
}

/// @nodoc
class __$$ListProductsSuccessfulCopyWithImpl<$Res>
    extends _$ListProductsCopyWithImpl<$Res, _$ListProductsSuccessful>
    implements _$$ListProductsSuccessfulCopyWith<$Res> {
  __$$ListProductsSuccessfulCopyWithImpl(_$ListProductsSuccessful _value,
      $Res Function(_$ListProductsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductsSuccessful(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductsSuccessful implements ListProductsSuccessful {
  const _$ListProductsSuccessful(final List<Product> products,
      [this.pendingId = _kListProductsPendingId])
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProducts.successful(products: $products, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductsSuccessful &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductsSuccessfulCopyWith<_$ListProductsSuccessful> get copyWith =>
      __$$ListProductsSuccessfulCopyWithImpl<_$ListProductsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId, String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(products, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId, String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(products, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId, String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(products, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListProductsSuccessful implements ListProducts, StopAction {
  const factory ListProductsSuccessful(final List<Product> products,
      [final String pendingId]) = _$ListProductsSuccessful;

  List<Product> get products;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductsSuccessfulCopyWith<_$ListProductsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListProductsErrorCopyWith<$Res>
    implements $ListProductsCopyWith<$Res> {
  factory _$$ListProductsErrorCopyWith(
          _$ListProductsError value, $Res Function(_$ListProductsError) then) =
      __$$ListProductsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListProductsErrorCopyWithImpl<$Res>
    extends _$ListProductsCopyWithImpl<$Res, _$ListProductsError>
    implements _$$ListProductsErrorCopyWith<$Res> {
  __$$ListProductsErrorCopyWithImpl(
      _$ListProductsError _value, $Res Function(_$ListProductsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListProductsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListProductsError implements ListProductsError {
  const _$ListProductsError(this.error, this.stackTrace,
      [this.pendingId = _kListProductsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListProducts.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListProductsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListProductsErrorCopyWith<_$ListProductsError> get copyWith =>
      __$$ListProductsErrorCopyWithImpl<_$ListProductsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryId, String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String categoryId, String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryId, String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListProductsStart value) start,
    required TResult Function(ListProductsSuccessful value) successful,
    required TResult Function(ListProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListProductsStart value)? start,
    TResult? Function(ListProductsSuccessful value)? successful,
    TResult? Function(ListProductsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListProductsStart value)? start,
    TResult Function(ListProductsSuccessful value)? successful,
    TResult Function(ListProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListProductsError implements ListProducts, StopAction {
  const factory ListProductsError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ListProductsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListProductsErrorCopyWith<_$ListProductsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListAllProducts {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllProductsStart value) start,
    required TResult Function(ListAllProductsSuccessful value) successful,
    required TResult Function(ListAllProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllProductsStart value)? start,
    TResult? Function(ListAllProductsSuccessful value)? successful,
    TResult? Function(ListAllProductsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllProductsStart value)? start,
    TResult Function(ListAllProductsSuccessful value)? successful,
    TResult Function(ListAllProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListAllProductsCopyWith<ListAllProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllProductsCopyWith<$Res> {
  factory $ListAllProductsCopyWith(
          ListAllProducts value, $Res Function(ListAllProducts) then) =
      _$ListAllProductsCopyWithImpl<$Res, ListAllProducts>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListAllProductsCopyWithImpl<$Res, $Val extends ListAllProducts>
    implements $ListAllProductsCopyWith<$Res> {
  _$ListAllProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllProductsStartCopyWith<$Res>
    implements $ListAllProductsCopyWith<$Res> {
  factory _$$ListAllProductsStartCopyWith(_$ListAllProductsStart value,
          $Res Function(_$ListAllProductsStart) then) =
      __$$ListAllProductsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListAllProductsStartCopyWithImpl<$Res>
    extends _$ListAllProductsCopyWithImpl<$Res, _$ListAllProductsStart>
    implements _$$ListAllProductsStartCopyWith<$Res> {
  __$$ListAllProductsStartCopyWithImpl(_$ListAllProductsStart _value,
      $Res Function(_$ListAllProductsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListAllProductsStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAllProductsStart implements ListAllProductsStart {
  const _$ListAllProductsStart({this.pendingId = _kListAllProductsPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAllProducts.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllProductsStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllProductsStartCopyWith<_$ListAllProductsStart> get copyWith =>
      __$$ListAllProductsStartCopyWithImpl<_$ListAllProductsStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllProductsStart value) start,
    required TResult Function(ListAllProductsSuccessful value) successful,
    required TResult Function(ListAllProductsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllProductsStart value)? start,
    TResult? Function(ListAllProductsSuccessful value)? successful,
    TResult? Function(ListAllProductsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllProductsStart value)? start,
    TResult Function(ListAllProductsSuccessful value)? successful,
    TResult Function(ListAllProductsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListAllProductsStart implements ListAllProducts, StartAction {
  const factory ListAllProductsStart({final String pendingId}) =
      _$ListAllProductsStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAllProductsStartCopyWith<_$ListAllProductsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListAllProductsSuccessfulCopyWith<$Res>
    implements $ListAllProductsCopyWith<$Res> {
  factory _$$ListAllProductsSuccessfulCopyWith(
          _$ListAllProductsSuccessful value,
          $Res Function(_$ListAllProductsSuccessful) then) =
      __$$ListAllProductsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, String pendingId});
}

/// @nodoc
class __$$ListAllProductsSuccessfulCopyWithImpl<$Res>
    extends _$ListAllProductsCopyWithImpl<$Res, _$ListAllProductsSuccessful>
    implements _$$ListAllProductsSuccessfulCopyWith<$Res> {
  __$$ListAllProductsSuccessfulCopyWithImpl(_$ListAllProductsSuccessful _value,
      $Res Function(_$ListAllProductsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListAllProductsSuccessful(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAllProductsSuccessful implements ListAllProductsSuccessful {
  const _$ListAllProductsSuccessful(final List<Product> products,
      [this.pendingId = _kListAllProductsPendingId])
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAllProducts.successful(products: $products, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllProductsSuccessful &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllProductsSuccessfulCopyWith<_$ListAllProductsSuccessful>
      get copyWith => __$$ListAllProductsSuccessfulCopyWithImpl<
          _$ListAllProductsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(products, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(products, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(products, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllProductsStart value) start,
    required TResult Function(ListAllProductsSuccessful value) successful,
    required TResult Function(ListAllProductsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllProductsStart value)? start,
    TResult? Function(ListAllProductsSuccessful value)? successful,
    TResult? Function(ListAllProductsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllProductsStart value)? start,
    TResult Function(ListAllProductsSuccessful value)? successful,
    TResult Function(ListAllProductsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListAllProductsSuccessful
    implements ListAllProducts, StopAction {
  const factory ListAllProductsSuccessful(final List<Product> products,
      [final String pendingId]) = _$ListAllProductsSuccessful;

  List<Product> get products;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAllProductsSuccessfulCopyWith<_$ListAllProductsSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListAllProductsErrorCopyWith<$Res>
    implements $ListAllProductsCopyWith<$Res> {
  factory _$$ListAllProductsErrorCopyWith(_$ListAllProductsError value,
          $Res Function(_$ListAllProductsError) then) =
      __$$ListAllProductsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListAllProductsErrorCopyWithImpl<$Res>
    extends _$ListAllProductsCopyWithImpl<$Res, _$ListAllProductsError>
    implements _$$ListAllProductsErrorCopyWith<$Res> {
  __$$ListAllProductsErrorCopyWithImpl(_$ListAllProductsError _value,
      $Res Function(_$ListAllProductsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListAllProductsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAllProductsError implements ListAllProductsError {
  const _$ListAllProductsError(this.error, this.stackTrace,
      [this.pendingId = _kListAllProductsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAllProducts.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllProductsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllProductsErrorCopyWith<_$ListAllProductsError> get copyWith =>
      __$$ListAllProductsErrorCopyWithImpl<_$ListAllProductsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Product> products, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Product> products, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Product> products, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllProductsStart value) start,
    required TResult Function(ListAllProductsSuccessful value) successful,
    required TResult Function(ListAllProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllProductsStart value)? start,
    TResult? Function(ListAllProductsSuccessful value)? successful,
    TResult? Function(ListAllProductsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllProductsStart value)? start,
    TResult Function(ListAllProductsSuccessful value)? successful,
    TResult Function(ListAllProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListAllProductsError implements ListAllProducts, StopAction {
  const factory ListAllProductsError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ListAllProductsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAllProductsErrorCopyWith<_$ListAllProductsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListVendors {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVendorsStart value) start,
    required TResult Function(ListVendorsSuccessful value) successful,
    required TResult Function(ListVendorsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVendorsStart value)? start,
    TResult? Function(ListVendorsSuccessful value)? successful,
    TResult? Function(ListVendorsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVendorsStart value)? start,
    TResult Function(ListVendorsSuccessful value)? successful,
    TResult Function(ListVendorsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListVendorsCopyWith<ListVendors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListVendorsCopyWith<$Res> {
  factory $ListVendorsCopyWith(
          ListVendors value, $Res Function(ListVendors) then) =
      _$ListVendorsCopyWithImpl<$Res, ListVendors>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListVendorsCopyWithImpl<$Res, $Val extends ListVendors>
    implements $ListVendorsCopyWith<$Res> {
  _$ListVendorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListVendorsStartCopyWith<$Res>
    implements $ListVendorsCopyWith<$Res> {
  factory _$$ListVendorsStartCopyWith(
          _$ListVendorsStart value, $Res Function(_$ListVendorsStart) then) =
      __$$ListVendorsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListVendorsStartCopyWithImpl<$Res>
    extends _$ListVendorsCopyWithImpl<$Res, _$ListVendorsStart>
    implements _$$ListVendorsStartCopyWith<$Res> {
  __$$ListVendorsStartCopyWithImpl(
      _$ListVendorsStart _value, $Res Function(_$ListVendorsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListVendorsStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListVendorsStart implements ListVendorsStart {
  const _$ListVendorsStart({this.pendingId = _kListVendorsPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListVendors.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListVendorsStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListVendorsStartCopyWith<_$ListVendorsStart> get copyWith =>
      __$$ListVendorsStartCopyWithImpl<_$ListVendorsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVendorsStart value) start,
    required TResult Function(ListVendorsSuccessful value) successful,
    required TResult Function(ListVendorsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVendorsStart value)? start,
    TResult? Function(ListVendorsSuccessful value)? successful,
    TResult? Function(ListVendorsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVendorsStart value)? start,
    TResult Function(ListVendorsSuccessful value)? successful,
    TResult Function(ListVendorsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListVendorsStart implements ListVendors, StartAction {
  const factory ListVendorsStart({final String pendingId}) = _$ListVendorsStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListVendorsStartCopyWith<_$ListVendorsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListVendorsSuccessfulCopyWith<$Res>
    implements $ListVendorsCopyWith<$Res> {
  factory _$$ListVendorsSuccessfulCopyWith(_$ListVendorsSuccessful value,
          $Res Function(_$ListVendorsSuccessful) then) =
      __$$ListVendorsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Vendor> vendors, String pendingId});
}

/// @nodoc
class __$$ListVendorsSuccessfulCopyWithImpl<$Res>
    extends _$ListVendorsCopyWithImpl<$Res, _$ListVendorsSuccessful>
    implements _$$ListVendorsSuccessfulCopyWith<$Res> {
  __$$ListVendorsSuccessfulCopyWithImpl(_$ListVendorsSuccessful _value,
      $Res Function(_$ListVendorsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendors = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListVendorsSuccessful(
      null == vendors
          ? _value._vendors
          : vendors // ignore: cast_nullable_to_non_nullable
              as List<Vendor>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListVendorsSuccessful implements ListVendorsSuccessful {
  const _$ListVendorsSuccessful(final List<Vendor> vendors,
      [this.pendingId = _kListVendorsPendingId])
      : _vendors = vendors;

  final List<Vendor> _vendors;
  @override
  List<Vendor> get vendors {
    if (_vendors is EqualUnmodifiableListView) return _vendors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendors);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListVendors.successful(vendors: $vendors, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListVendorsSuccessful &&
            const DeepCollectionEquality().equals(other._vendors, _vendors) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vendors), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListVendorsSuccessfulCopyWith<_$ListVendorsSuccessful> get copyWith =>
      __$$ListVendorsSuccessfulCopyWithImpl<_$ListVendorsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(vendors, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(vendors, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(vendors, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVendorsStart value) start,
    required TResult Function(ListVendorsSuccessful value) successful,
    required TResult Function(ListVendorsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVendorsStart value)? start,
    TResult? Function(ListVendorsSuccessful value)? successful,
    TResult? Function(ListVendorsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVendorsStart value)? start,
    TResult Function(ListVendorsSuccessful value)? successful,
    TResult Function(ListVendorsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListVendorsSuccessful implements ListVendors, StopAction {
  const factory ListVendorsSuccessful(final List<Vendor> vendors,
      [final String pendingId]) = _$ListVendorsSuccessful;

  List<Vendor> get vendors;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListVendorsSuccessfulCopyWith<_$ListVendorsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListVendorsErrorCopyWith<$Res>
    implements $ListVendorsCopyWith<$Res> {
  factory _$$ListVendorsErrorCopyWith(
          _$ListVendorsError value, $Res Function(_$ListVendorsError) then) =
      __$$ListVendorsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListVendorsErrorCopyWithImpl<$Res>
    extends _$ListVendorsCopyWithImpl<$Res, _$ListVendorsError>
    implements _$$ListVendorsErrorCopyWith<$Res> {
  __$$ListVendorsErrorCopyWithImpl(
      _$ListVendorsError _value, $Res Function(_$ListVendorsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListVendorsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListVendorsError implements ListVendorsError {
  const _$ListVendorsError(this.error, this.stackTrace,
      [this.pendingId = _kListVendorsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListVendors.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListVendorsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListVendorsErrorCopyWith<_$ListVendorsError> get copyWith =>
      __$$ListVendorsErrorCopyWithImpl<_$ListVendorsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVendorsStart value) start,
    required TResult Function(ListVendorsSuccessful value) successful,
    required TResult Function(ListVendorsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVendorsStart value)? start,
    TResult? Function(ListVendorsSuccessful value)? successful,
    TResult? Function(ListVendorsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVendorsStart value)? start,
    TResult Function(ListVendorsSuccessful value)? successful,
    TResult Function(ListVendorsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListVendorsError implements ListVendors, StopAction {
  const factory ListVendorsError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ListVendorsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListVendorsErrorCopyWith<_$ListVendorsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetCategory {
  String? get categoryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetCategoryCopyWith<SetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetCategoryCopyWith<$Res> {
  factory $SetCategoryCopyWith(
          SetCategory value, $Res Function(SetCategory) then) =
      _$SetCategoryCopyWithImpl<$Res, SetCategory>;
  @useResult
  $Res call({String? categoryId});
}

/// @nodoc
class _$SetCategoryCopyWithImpl<$Res, $Val extends SetCategory>
    implements $SetCategoryCopyWith<$Res> {
  _$SetCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetCategoryStartCopyWith<$Res>
    implements $SetCategoryCopyWith<$Res> {
  factory _$$SetCategoryStartCopyWith(
          _$SetCategoryStart value, $Res Function(_$SetCategoryStart) then) =
      __$$SetCategoryStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? categoryId});
}

/// @nodoc
class __$$SetCategoryStartCopyWithImpl<$Res>
    extends _$SetCategoryCopyWithImpl<$Res, _$SetCategoryStart>
    implements _$$SetCategoryStartCopyWith<$Res> {
  __$$SetCategoryStartCopyWithImpl(
      _$SetCategoryStart _value, $Res Function(_$SetCategoryStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_$SetCategoryStart(
      freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetCategoryStart implements SetCategoryStart {
  const _$SetCategoryStart(this.categoryId);

  @override
  final String? categoryId;

  @override
  String toString() {
    return 'SetCategory(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetCategoryStart &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetCategoryStartCopyWith<_$SetCategoryStart> get copyWith =>
      __$$SetCategoryStartCopyWithImpl<_$SetCategoryStart>(this, _$identity);
}

abstract class SetCategoryStart implements SetCategory {
  const factory SetCategoryStart(final String? categoryId) = _$SetCategoryStart;

  @override
  String? get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$SetCategoryStartCopyWith<_$SetCategoryStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetProduct {
  String get productId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetProductCopyWith<SetProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetProductCopyWith<$Res> {
  factory $SetProductCopyWith(
          SetProduct value, $Res Function(SetProduct) then) =
      _$SetProductCopyWithImpl<$Res, SetProduct>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class _$SetProductCopyWithImpl<$Res, $Val extends SetProduct>
    implements $SetProductCopyWith<$Res> {
  _$SetProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetProductStartCopyWith<$Res>
    implements $SetProductCopyWith<$Res> {
  factory _$$SetProductStartCopyWith(
          _$SetProductStart value, $Res Function(_$SetProductStart) then) =
      __$$SetProductStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$SetProductStartCopyWithImpl<$Res>
    extends _$SetProductCopyWithImpl<$Res, _$SetProductStart>
    implements _$$SetProductStartCopyWith<$Res> {
  __$$SetProductStartCopyWithImpl(
      _$SetProductStart _value, $Res Function(_$SetProductStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$SetProductStart(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetProductStart implements SetProductStart {
  const _$SetProductStart(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'SetProduct(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetProductStart &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetProductStartCopyWith<_$SetProductStart> get copyWith =>
      __$$SetProductStartCopyWithImpl<_$SetProductStart>(this, _$identity);
}

abstract class SetProductStart implements SetProduct {
  const factory SetProductStart(final String productId) = _$SetProductStart;

  @override
  String get productId;
  @override
  @JsonKey(ignore: true)
  _$$SetProductStartCopyWith<_$SetProductStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerateProfile {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateProfileStart value) start,
    required TResult Function(GenerateProfileSuccessful value) successful,
    required TResult Function(GenerateProfileError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateProfileStart value)? start,
    TResult? Function(GenerateProfileSuccessful value)? successful,
    TResult? Function(GenerateProfileError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateProfileStart value)? start,
    TResult Function(GenerateProfileSuccessful value)? successful,
    TResult Function(GenerateProfileError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerateProfileCopyWith<GenerateProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateProfileCopyWith<$Res> {
  factory $GenerateProfileCopyWith(
          GenerateProfile value, $Res Function(GenerateProfile) then) =
      _$GenerateProfileCopyWithImpl<$Res, GenerateProfile>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GenerateProfileCopyWithImpl<$Res, $Val extends GenerateProfile>
    implements $GenerateProfileCopyWith<$Res> {
  _$GenerateProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateProfileStartCopyWith<$Res>
    implements $GenerateProfileCopyWith<$Res> {
  factory _$$GenerateProfileStartCopyWith(_$GenerateProfileStart value,
          $Res Function(_$GenerateProfileStart) then) =
      __$$GenerateProfileStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String pendingId});
}

/// @nodoc
class __$$GenerateProfileStartCopyWithImpl<$Res>
    extends _$GenerateProfileCopyWithImpl<$Res, _$GenerateProfileStart>
    implements _$$GenerateProfileStartCopyWith<$Res> {
  __$$GenerateProfileStartCopyWithImpl(_$GenerateProfileStart _value,
      $Res Function(_$GenerateProfileStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateProfileStart(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateProfileStart implements GenerateProfileStart {
  const _$GenerateProfileStart(
      {required this.uid, this.pendingId = _kGenerateProfilePendingId});

  @override
  final String uid;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateProfile.start(uid: $uid, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateProfileStart &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateProfileStartCopyWith<_$GenerateProfileStart> get copyWith =>
      __$$GenerateProfileStartCopyWithImpl<_$GenerateProfileStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(uid, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(uid, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateProfileStart value) start,
    required TResult Function(GenerateProfileSuccessful value) successful,
    required TResult Function(GenerateProfileError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateProfileStart value)? start,
    TResult? Function(GenerateProfileSuccessful value)? successful,
    TResult? Function(GenerateProfileError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateProfileStart value)? start,
    TResult Function(GenerateProfileSuccessful value)? successful,
    TResult Function(GenerateProfileError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GenerateProfileStart implements GenerateProfile, StartAction {
  const factory GenerateProfileStart(
      {required final String uid,
      final String pendingId}) = _$GenerateProfileStart;

  String get uid;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateProfileStartCopyWith<_$GenerateProfileStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateProfileSuccessfulCopyWith<$Res>
    implements $GenerateProfileCopyWith<$Res> {
  factory _$$GenerateProfileSuccessfulCopyWith(
          _$GenerateProfileSuccessful value,
          $Res Function(_$GenerateProfileSuccessful) then) =
      __$$GenerateProfileSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GenerateProfileSuccessfulCopyWithImpl<$Res>
    extends _$GenerateProfileCopyWithImpl<$Res, _$GenerateProfileSuccessful>
    implements _$$GenerateProfileSuccessfulCopyWith<$Res> {
  __$$GenerateProfileSuccessfulCopyWithImpl(_$GenerateProfileSuccessful _value,
      $Res Function(_$GenerateProfileSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GenerateProfileSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateProfileSuccessful implements GenerateProfileSuccessful {
  const _$GenerateProfileSuccessful(
      [this.pendingId = _kGenerateProfilePendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateProfile.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateProfileSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateProfileSuccessfulCopyWith<_$GenerateProfileSuccessful>
      get copyWith => __$$GenerateProfileSuccessfulCopyWithImpl<
          _$GenerateProfileSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateProfileStart value) start,
    required TResult Function(GenerateProfileSuccessful value) successful,
    required TResult Function(GenerateProfileError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateProfileStart value)? start,
    TResult? Function(GenerateProfileSuccessful value)? successful,
    TResult? Function(GenerateProfileError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateProfileStart value)? start,
    TResult Function(GenerateProfileSuccessful value)? successful,
    TResult Function(GenerateProfileError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GenerateProfileSuccessful
    implements GenerateProfile, StopAction {
  const factory GenerateProfileSuccessful([final String pendingId]) =
      _$GenerateProfileSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateProfileSuccessfulCopyWith<_$GenerateProfileSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateProfileErrorCopyWith<$Res>
    implements $GenerateProfileCopyWith<$Res> {
  factory _$$GenerateProfileErrorCopyWith(_$GenerateProfileError value,
          $Res Function(_$GenerateProfileError) then) =
      __$$GenerateProfileErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GenerateProfileErrorCopyWithImpl<$Res>
    extends _$GenerateProfileCopyWithImpl<$Res, _$GenerateProfileError>
    implements _$$GenerateProfileErrorCopyWith<$Res> {
  __$$GenerateProfileErrorCopyWithImpl(_$GenerateProfileError _value,
      $Res Function(_$GenerateProfileError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateProfileError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateProfileError implements GenerateProfileError {
  const _$GenerateProfileError(this.error, this.stackTrace,
      [this.pendingId = _kGenerateProfilePendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateProfile.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateProfileError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateProfileErrorCopyWith<_$GenerateProfileError> get copyWith =>
      __$$GenerateProfileErrorCopyWithImpl<_$GenerateProfileError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateProfileStart value) start,
    required TResult Function(GenerateProfileSuccessful value) successful,
    required TResult Function(GenerateProfileError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateProfileStart value)? start,
    TResult? Function(GenerateProfileSuccessful value)? successful,
    TResult? Function(GenerateProfileError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateProfileStart value)? start,
    TResult Function(GenerateProfileSuccessful value)? successful,
    TResult Function(GenerateProfileError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GenerateProfileError implements GenerateProfile, StopAction {
  const factory GenerateProfileError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GenerateProfileError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateProfileErrorCopyWith<_$GenerateProfileError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerateVoucher {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int discount, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int discount, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int discount, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateVoucherStart value) start,
    required TResult Function(GenerateVoucherSuccessful value) successful,
    required TResult Function(GenerateVoucherError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateVoucherStart value)? start,
    TResult? Function(GenerateVoucherSuccessful value)? successful,
    TResult? Function(GenerateVoucherError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateVoucherStart value)? start,
    TResult Function(GenerateVoucherSuccessful value)? successful,
    TResult Function(GenerateVoucherError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerateVoucherCopyWith<GenerateVoucher> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateVoucherCopyWith<$Res> {
  factory $GenerateVoucherCopyWith(
          GenerateVoucher value, $Res Function(GenerateVoucher) then) =
      _$GenerateVoucherCopyWithImpl<$Res, GenerateVoucher>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GenerateVoucherCopyWithImpl<$Res, $Val extends GenerateVoucher>
    implements $GenerateVoucherCopyWith<$Res> {
  _$GenerateVoucherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateVoucherStartCopyWith<$Res>
    implements $GenerateVoucherCopyWith<$Res> {
  factory _$$GenerateVoucherStartCopyWith(_$GenerateVoucherStart value,
          $Res Function(_$GenerateVoucherStart) then) =
      __$$GenerateVoucherStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int discount, String pendingId});
}

/// @nodoc
class __$$GenerateVoucherStartCopyWithImpl<$Res>
    extends _$GenerateVoucherCopyWithImpl<$Res, _$GenerateVoucherStart>
    implements _$$GenerateVoucherStartCopyWith<$Res> {
  __$$GenerateVoucherStartCopyWithImpl(_$GenerateVoucherStart _value,
      $Res Function(_$GenerateVoucherStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? discount = null,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateVoucherStart(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateVoucherStart implements GenerateVoucherStart {
  const _$GenerateVoucherStart(
      {required this.title,
      required this.discount,
      this.pendingId = _kGenerateVoucherPendingId});

  @override
  final String title;
  @override
  final int discount;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateVoucher.start(title: $title, discount: $discount, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateVoucherStart &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, discount, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateVoucherStartCopyWith<_$GenerateVoucherStart> get copyWith =>
      __$$GenerateVoucherStartCopyWithImpl<_$GenerateVoucherStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int discount, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(title, discount, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int discount, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(title, discount, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int discount, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(title, discount, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateVoucherStart value) start,
    required TResult Function(GenerateVoucherSuccessful value) successful,
    required TResult Function(GenerateVoucherError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateVoucherStart value)? start,
    TResult? Function(GenerateVoucherSuccessful value)? successful,
    TResult? Function(GenerateVoucherError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateVoucherStart value)? start,
    TResult Function(GenerateVoucherSuccessful value)? successful,
    TResult Function(GenerateVoucherError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GenerateVoucherStart implements GenerateVoucher, StartAction {
  const factory GenerateVoucherStart(
      {required final String title,
      required final int discount,
      final String pendingId}) = _$GenerateVoucherStart;

  String get title;
  int get discount;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateVoucherStartCopyWith<_$GenerateVoucherStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateVoucherSuccessfulCopyWith<$Res>
    implements $GenerateVoucherCopyWith<$Res> {
  factory _$$GenerateVoucherSuccessfulCopyWith(
          _$GenerateVoucherSuccessful value,
          $Res Function(_$GenerateVoucherSuccessful) then) =
      __$$GenerateVoucherSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GenerateVoucherSuccessfulCopyWithImpl<$Res>
    extends _$GenerateVoucherCopyWithImpl<$Res, _$GenerateVoucherSuccessful>
    implements _$$GenerateVoucherSuccessfulCopyWith<$Res> {
  __$$GenerateVoucherSuccessfulCopyWithImpl(_$GenerateVoucherSuccessful _value,
      $Res Function(_$GenerateVoucherSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GenerateVoucherSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateVoucherSuccessful implements GenerateVoucherSuccessful {
  const _$GenerateVoucherSuccessful(
      [this.pendingId = _kGenerateVoucherPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateVoucher.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateVoucherSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateVoucherSuccessfulCopyWith<_$GenerateVoucherSuccessful>
      get copyWith => __$$GenerateVoucherSuccessfulCopyWithImpl<
          _$GenerateVoucherSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int discount, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int discount, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int discount, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateVoucherStart value) start,
    required TResult Function(GenerateVoucherSuccessful value) successful,
    required TResult Function(GenerateVoucherError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateVoucherStart value)? start,
    TResult? Function(GenerateVoucherSuccessful value)? successful,
    TResult? Function(GenerateVoucherError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateVoucherStart value)? start,
    TResult Function(GenerateVoucherSuccessful value)? successful,
    TResult Function(GenerateVoucherError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GenerateVoucherSuccessful
    implements GenerateVoucher, StopAction {
  const factory GenerateVoucherSuccessful([final String pendingId]) =
      _$GenerateVoucherSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateVoucherSuccessfulCopyWith<_$GenerateVoucherSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateVoucherErrorCopyWith<$Res>
    implements $GenerateVoucherCopyWith<$Res> {
  factory _$$GenerateVoucherErrorCopyWith(_$GenerateVoucherError value,
          $Res Function(_$GenerateVoucherError) then) =
      __$$GenerateVoucherErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GenerateVoucherErrorCopyWithImpl<$Res>
    extends _$GenerateVoucherCopyWithImpl<$Res, _$GenerateVoucherError>
    implements _$$GenerateVoucherErrorCopyWith<$Res> {
  __$$GenerateVoucherErrorCopyWithImpl(_$GenerateVoucherError _value,
      $Res Function(_$GenerateVoucherError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateVoucherError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateVoucherError implements GenerateVoucherError {
  const _$GenerateVoucherError(this.error, this.stackTrace,
      [this.pendingId = _kGenerateVoucherPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateVoucher.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateVoucherError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateVoucherErrorCopyWith<_$GenerateVoucherError> get copyWith =>
      __$$GenerateVoucherErrorCopyWithImpl<_$GenerateVoucherError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int discount, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int discount, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int discount, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateVoucherStart value) start,
    required TResult Function(GenerateVoucherSuccessful value) successful,
    required TResult Function(GenerateVoucherError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateVoucherStart value)? start,
    TResult? Function(GenerateVoucherSuccessful value)? successful,
    TResult? Function(GenerateVoucherError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateVoucherStart value)? start,
    TResult Function(GenerateVoucherSuccessful value)? successful,
    TResult Function(GenerateVoucherError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GenerateVoucherError implements GenerateVoucher, StopAction {
  const factory GenerateVoucherError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GenerateVoucherError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateVoucherErrorCopyWith<_$GenerateVoucherError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListVoucher {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Voucher> vouchers, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVoucherStart value) start,
    required TResult Function(ListVoucherSuccessful value) successful,
    required TResult Function(ListVoucherError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVoucherStart value)? start,
    TResult? Function(ListVoucherSuccessful value)? successful,
    TResult? Function(ListVoucherError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVoucherStart value)? start,
    TResult Function(ListVoucherSuccessful value)? successful,
    TResult Function(ListVoucherError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListVoucherCopyWith<ListVoucher> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListVoucherCopyWith<$Res> {
  factory $ListVoucherCopyWith(
          ListVoucher value, $Res Function(ListVoucher) then) =
      _$ListVoucherCopyWithImpl<$Res, ListVoucher>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListVoucherCopyWithImpl<$Res, $Val extends ListVoucher>
    implements $ListVoucherCopyWith<$Res> {
  _$ListVoucherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListVoucherStartCopyWith<$Res>
    implements $ListVoucherCopyWith<$Res> {
  factory _$$ListVoucherStartCopyWith(
          _$ListVoucherStart value, $Res Function(_$ListVoucherStart) then) =
      __$$ListVoucherStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListVoucherStartCopyWithImpl<$Res>
    extends _$ListVoucherCopyWithImpl<$Res, _$ListVoucherStart>
    implements _$$ListVoucherStartCopyWith<$Res> {
  __$$ListVoucherStartCopyWithImpl(
      _$ListVoucherStart _value, $Res Function(_$ListVoucherStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListVoucherStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListVoucherStart implements ListVoucherStart {
  const _$ListVoucherStart({this.pendingId = _kListVoucherPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListVoucher.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListVoucherStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListVoucherStartCopyWith<_$ListVoucherStart> get copyWith =>
      __$$ListVoucherStartCopyWithImpl<_$ListVoucherStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Voucher> vouchers, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVoucherStart value) start,
    required TResult Function(ListVoucherSuccessful value) successful,
    required TResult Function(ListVoucherError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVoucherStart value)? start,
    TResult? Function(ListVoucherSuccessful value)? successful,
    TResult? Function(ListVoucherError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVoucherStart value)? start,
    TResult Function(ListVoucherSuccessful value)? successful,
    TResult Function(ListVoucherError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListVoucherStart implements ListVoucher, StartAction {
  const factory ListVoucherStart({final String pendingId}) = _$ListVoucherStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListVoucherStartCopyWith<_$ListVoucherStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListVoucherSuccessfulCopyWith<$Res>
    implements $ListVoucherCopyWith<$Res> {
  factory _$$ListVoucherSuccessfulCopyWith(_$ListVoucherSuccessful value,
          $Res Function(_$ListVoucherSuccessful) then) =
      __$$ListVoucherSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Voucher> vouchers, String pendingId});
}

/// @nodoc
class __$$ListVoucherSuccessfulCopyWithImpl<$Res>
    extends _$ListVoucherCopyWithImpl<$Res, _$ListVoucherSuccessful>
    implements _$$ListVoucherSuccessfulCopyWith<$Res> {
  __$$ListVoucherSuccessfulCopyWithImpl(_$ListVoucherSuccessful _value,
      $Res Function(_$ListVoucherSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vouchers = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListVoucherSuccessful(
      null == vouchers
          ? _value._vouchers
          : vouchers // ignore: cast_nullable_to_non_nullable
              as List<Voucher>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListVoucherSuccessful implements ListVoucherSuccessful {
  const _$ListVoucherSuccessful(final List<Voucher> vouchers,
      [this.pendingId = _kListVoucherPendingId])
      : _vouchers = vouchers;

  final List<Voucher> _vouchers;
  @override
  List<Voucher> get vouchers {
    if (_vouchers is EqualUnmodifiableListView) return _vouchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vouchers);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListVoucher.successful(vouchers: $vouchers, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListVoucherSuccessful &&
            const DeepCollectionEquality().equals(other._vouchers, _vouchers) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vouchers), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListVoucherSuccessfulCopyWith<_$ListVoucherSuccessful> get copyWith =>
      __$$ListVoucherSuccessfulCopyWithImpl<_$ListVoucherSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Voucher> vouchers, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(vouchers, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(vouchers, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(vouchers, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVoucherStart value) start,
    required TResult Function(ListVoucherSuccessful value) successful,
    required TResult Function(ListVoucherError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVoucherStart value)? start,
    TResult? Function(ListVoucherSuccessful value)? successful,
    TResult? Function(ListVoucherError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVoucherStart value)? start,
    TResult Function(ListVoucherSuccessful value)? successful,
    TResult Function(ListVoucherError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListVoucherSuccessful implements ListVoucher, StopAction {
  const factory ListVoucherSuccessful(final List<Voucher> vouchers,
      [final String pendingId]) = _$ListVoucherSuccessful;

  List<Voucher> get vouchers;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListVoucherSuccessfulCopyWith<_$ListVoucherSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListVoucherErrorCopyWith<$Res>
    implements $ListVoucherCopyWith<$Res> {
  factory _$$ListVoucherErrorCopyWith(
          _$ListVoucherError value, $Res Function(_$ListVoucherError) then) =
      __$$ListVoucherErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListVoucherErrorCopyWithImpl<$Res>
    extends _$ListVoucherCopyWithImpl<$Res, _$ListVoucherError>
    implements _$$ListVoucherErrorCopyWith<$Res> {
  __$$ListVoucherErrorCopyWithImpl(
      _$ListVoucherError _value, $Res Function(_$ListVoucherError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListVoucherError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListVoucherError implements ListVoucherError {
  const _$ListVoucherError(this.error, this.stackTrace,
      [this.pendingId = _kListVoucherPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListVoucher.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListVoucherError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListVoucherErrorCopyWith<_$ListVoucherError> get copyWith =>
      __$$ListVoucherErrorCopyWithImpl<_$ListVoucherError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Voucher> vouchers, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Voucher> vouchers, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListVoucherStart value) start,
    required TResult Function(ListVoucherSuccessful value) successful,
    required TResult Function(ListVoucherError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListVoucherStart value)? start,
    TResult? Function(ListVoucherSuccessful value)? successful,
    TResult? Function(ListVoucherError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListVoucherStart value)? start,
    TResult Function(ListVoucherSuccessful value)? successful,
    TResult Function(ListVoucherError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListVoucherError implements ListVoucher, StopAction {
  const factory ListVoucherError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ListVoucherError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListVoucherErrorCopyWith<_$ListVoucherError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListenToProfiles {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Profile> profiles) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Profile> profiles)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Profile> profiles)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToProfilesStart value) start,
    required TResult Function(ListenToProfilesDone value) done,
    required TResult Function(OnProfilesEvent value) event,
    required TResult Function(ListenToProfilesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToProfilesStart value)? start,
    TResult? Function(ListenToProfilesDone value)? done,
    TResult? Function(OnProfilesEvent value)? event,
    TResult? Function(ListenToProfilesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToProfilesStart value)? start,
    TResult Function(ListenToProfilesDone value)? done,
    TResult Function(OnProfilesEvent value)? event,
    TResult Function(ListenToProfilesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenToProfilesCopyWith<$Res> {
  factory $ListenToProfilesCopyWith(
          ListenToProfiles value, $Res Function(ListenToProfiles) then) =
      _$ListenToProfilesCopyWithImpl<$Res, ListenToProfiles>;
}

/// @nodoc
class _$ListenToProfilesCopyWithImpl<$Res, $Val extends ListenToProfiles>
    implements $ListenToProfilesCopyWith<$Res> {
  _$ListenToProfilesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListenToProfilesStartCopyWith<$Res> {
  factory _$$ListenToProfilesStartCopyWith(_$ListenToProfilesStart value,
          $Res Function(_$ListenToProfilesStart) then) =
      __$$ListenToProfilesStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenToProfilesStartCopyWithImpl<$Res>
    extends _$ListenToProfilesCopyWithImpl<$Res, _$ListenToProfilesStart>
    implements _$$ListenToProfilesStartCopyWith<$Res> {
  __$$ListenToProfilesStartCopyWithImpl(_$ListenToProfilesStart _value,
      $Res Function(_$ListenToProfilesStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenToProfilesStart implements ListenToProfilesStart {
  const _$ListenToProfilesStart();

  @override
  String toString() {
    return 'ListenToProfiles.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenToProfilesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Profile> profiles) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Profile> profiles)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Profile> profiles)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToProfilesStart value) start,
    required TResult Function(ListenToProfilesDone value) done,
    required TResult Function(OnProfilesEvent value) event,
    required TResult Function(ListenToProfilesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToProfilesStart value)? start,
    TResult? Function(ListenToProfilesDone value)? done,
    TResult? Function(OnProfilesEvent value)? event,
    TResult? Function(ListenToProfilesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToProfilesStart value)? start,
    TResult Function(ListenToProfilesDone value)? done,
    TResult Function(OnProfilesEvent value)? event,
    TResult Function(ListenToProfilesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenToProfilesStart implements ListenToProfiles {
  const factory ListenToProfilesStart() = _$ListenToProfilesStart;
}

/// @nodoc
abstract class _$$ListenToProfilesDoneCopyWith<$Res> {
  factory _$$ListenToProfilesDoneCopyWith(_$ListenToProfilesDone value,
          $Res Function(_$ListenToProfilesDone) then) =
      __$$ListenToProfilesDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenToProfilesDoneCopyWithImpl<$Res>
    extends _$ListenToProfilesCopyWithImpl<$Res, _$ListenToProfilesDone>
    implements _$$ListenToProfilesDoneCopyWith<$Res> {
  __$$ListenToProfilesDoneCopyWithImpl(_$ListenToProfilesDone _value,
      $Res Function(_$ListenToProfilesDone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenToProfilesDone implements ListenToProfilesDone {
  const _$ListenToProfilesDone();

  @override
  String toString() {
    return 'ListenToProfiles.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenToProfilesDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Profile> profiles) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Profile> profiles)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Profile> profiles)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToProfilesStart value) start,
    required TResult Function(ListenToProfilesDone value) done,
    required TResult Function(OnProfilesEvent value) event,
    required TResult Function(ListenToProfilesError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToProfilesStart value)? start,
    TResult? Function(ListenToProfilesDone value)? done,
    TResult? Function(OnProfilesEvent value)? event,
    TResult? Function(ListenToProfilesError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToProfilesStart value)? start,
    TResult Function(ListenToProfilesDone value)? done,
    TResult Function(OnProfilesEvent value)? event,
    TResult Function(ListenToProfilesError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenToProfilesDone implements ListenToProfiles {
  const factory ListenToProfilesDone() = _$ListenToProfilesDone;
}

/// @nodoc
abstract class _$$OnProfilesEventCopyWith<$Res> {
  factory _$$OnProfilesEventCopyWith(
          _$OnProfilesEvent value, $Res Function(_$OnProfilesEvent) then) =
      __$$OnProfilesEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Profile> profiles});
}

/// @nodoc
class __$$OnProfilesEventCopyWithImpl<$Res>
    extends _$ListenToProfilesCopyWithImpl<$Res, _$OnProfilesEvent>
    implements _$$OnProfilesEventCopyWith<$Res> {
  __$$OnProfilesEventCopyWithImpl(
      _$OnProfilesEvent _value, $Res Function(_$OnProfilesEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$OnProfilesEvent(
      null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>,
    ));
  }
}

/// @nodoc

class _$OnProfilesEvent implements OnProfilesEvent {
  const _$OnProfilesEvent(final List<Profile> profiles) : _profiles = profiles;

  final List<Profile> _profiles;
  @override
  List<Profile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ListenToProfiles.event(profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnProfilesEvent &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnProfilesEventCopyWith<_$OnProfilesEvent> get copyWith =>
      __$$OnProfilesEventCopyWithImpl<_$OnProfilesEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Profile> profiles) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(profiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Profile> profiles)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(profiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Profile> profiles)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(profiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToProfilesStart value) start,
    required TResult Function(ListenToProfilesDone value) done,
    required TResult Function(OnProfilesEvent value) event,
    required TResult Function(ListenToProfilesError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToProfilesStart value)? start,
    TResult? Function(ListenToProfilesDone value)? done,
    TResult? Function(OnProfilesEvent value)? event,
    TResult? Function(ListenToProfilesError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToProfilesStart value)? start,
    TResult Function(ListenToProfilesDone value)? done,
    TResult Function(OnProfilesEvent value)? event,
    TResult Function(ListenToProfilesError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnProfilesEvent implements ListenToProfiles {
  const factory OnProfilesEvent(final List<Profile> profiles) =
      _$OnProfilesEvent;

  List<Profile> get profiles;
  @JsonKey(ignore: true)
  _$$OnProfilesEventCopyWith<_$OnProfilesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenToProfilesErrorCopyWith<$Res> {
  factory _$$ListenToProfilesErrorCopyWith(_$ListenToProfilesError value,
          $Res Function(_$ListenToProfilesError) then) =
      __$$ListenToProfilesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListenToProfilesErrorCopyWithImpl<$Res>
    extends _$ListenToProfilesCopyWithImpl<$Res, _$ListenToProfilesError>
    implements _$$ListenToProfilesErrorCopyWith<$Res> {
  __$$ListenToProfilesErrorCopyWithImpl(_$ListenToProfilesError _value,
      $Res Function(_$ListenToProfilesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListenToProfilesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListenToProfilesError implements ListenToProfilesError {
  const _$ListenToProfilesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenToProfiles.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenToProfilesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenToProfilesErrorCopyWith<_$ListenToProfilesError> get copyWith =>
      __$$ListenToProfilesErrorCopyWithImpl<_$ListenToProfilesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() done,
    required TResult Function(List<Profile> profiles) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? done,
    TResult? Function(List<Profile> profiles)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? done,
    TResult Function(List<Profile> profiles)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenToProfilesStart value) start,
    required TResult Function(ListenToProfilesDone value) done,
    required TResult Function(OnProfilesEvent value) event,
    required TResult Function(ListenToProfilesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenToProfilesStart value)? start,
    TResult? Function(ListenToProfilesDone value)? done,
    TResult? Function(OnProfilesEvent value)? event,
    TResult? Function(ListenToProfilesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenToProfilesStart value)? start,
    TResult Function(ListenToProfilesDone value)? done,
    TResult Function(OnProfilesEvent value)? event,
    TResult Function(ListenToProfilesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListenToProfilesError implements ListenToProfiles {
  const factory ListenToProfilesError(
          final Object error, final StackTrace stackTrace) =
      _$ListenToProfilesError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListenToProfilesErrorCopyWith<_$ListenToProfilesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateVendor {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateVendorStart value) start,
    required TResult Function(CreateVendorSuccessful value) successful,
    required TResult Function(CreateVendorError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateVendorStart value)? start,
    TResult? Function(CreateVendorSuccessful value)? successful,
    TResult? Function(CreateVendorError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateVendorStart value)? start,
    TResult Function(CreateVendorSuccessful value)? successful,
    TResult Function(CreateVendorError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateVendorCopyWith<CreateVendor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateVendorCopyWith<$Res> {
  factory $CreateVendorCopyWith(
          CreateVendor value, $Res Function(CreateVendor) then) =
      _$CreateVendorCopyWithImpl<$Res, CreateVendor>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateVendorCopyWithImpl<$Res, $Val extends CreateVendor>
    implements $CreateVendorCopyWith<$Res> {
  _$CreateVendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateVendorStartCopyWith<$Res>
    implements $CreateVendorCopyWith<$Res> {
  factory _$$CreateVendorStartCopyWith(
          _$CreateVendorStart value, $Res Function(_$CreateVendorStart) then) =
      __$$CreateVendorStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      String email,
      String image,
      String name,
      String id,
      bool isNeedingConfirmation,
      ActionResult result,
      String pendingId});
}

/// @nodoc
class __$$CreateVendorStartCopyWithImpl<$Res>
    extends _$CreateVendorCopyWithImpl<$Res, _$CreateVendorStart>
    implements _$$CreateVendorStartCopyWith<$Res> {
  __$$CreateVendorStartCopyWithImpl(
      _$CreateVendorStart _value, $Res Function(_$CreateVendorStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? email = null,
    Object? image = null,
    Object? name = null,
    Object? id = null,
    Object? isNeedingConfirmation = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateVendorStart(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isNeedingConfirmation: null == isNeedingConfirmation
          ? _value.isNeedingConfirmation
          : isNeedingConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateVendorStart implements CreateVendorStart {
  const _$CreateVendorStart(
      {required this.description,
      required this.email,
      required this.image,
      required this.name,
      required this.id,
      required this.isNeedingConfirmation,
      required this.result,
      this.pendingId = _kCreateVendorPendingId});

  @override
  final String description;
  @override
  final String email;
  @override
  final String image;
  @override
  final String name;
  @override
  final String id;
  @override
  final bool isNeedingConfirmation;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateVendor.start(description: $description, email: $email, image: $image, name: $name, id: $id, isNeedingConfirmation: $isNeedingConfirmation, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateVendorStart &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isNeedingConfirmation, isNeedingConfirmation) ||
                other.isNeedingConfirmation == isNeedingConfirmation) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, email, image, name,
      id, isNeedingConfirmation, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateVendorStartCopyWith<_$CreateVendorStart> get copyWith =>
      __$$CreateVendorStartCopyWithImpl<_$CreateVendorStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(description, email, image, name, id, isNeedingConfirmation,
        result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(description, email, image, name, id,
        isNeedingConfirmation, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(description, email, image, name, id, isNeedingConfirmation,
          result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateVendorStart value) start,
    required TResult Function(CreateVendorSuccessful value) successful,
    required TResult Function(CreateVendorError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateVendorStart value)? start,
    TResult? Function(CreateVendorSuccessful value)? successful,
    TResult? Function(CreateVendorError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateVendorStart value)? start,
    TResult Function(CreateVendorSuccessful value)? successful,
    TResult Function(CreateVendorError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateVendorStart implements CreateVendor, StartAction {
  const factory CreateVendorStart(
      {required final String description,
      required final String email,
      required final String image,
      required final String name,
      required final String id,
      required final bool isNeedingConfirmation,
      required final ActionResult result,
      final String pendingId}) = _$CreateVendorStart;

  String get description;
  String get email;
  String get image;
  String get name;
  String get id;
  bool get isNeedingConfirmation;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateVendorStartCopyWith<_$CreateVendorStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateVendorSuccessfulCopyWith<$Res>
    implements $CreateVendorCopyWith<$Res> {
  factory _$$CreateVendorSuccessfulCopyWith(_$CreateVendorSuccessful value,
          $Res Function(_$CreateVendorSuccessful) then) =
      __$$CreateVendorSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$CreateVendorSuccessfulCopyWithImpl<$Res>
    extends _$CreateVendorCopyWithImpl<$Res, _$CreateVendorSuccessful>
    implements _$$CreateVendorSuccessfulCopyWith<$Res> {
  __$$CreateVendorSuccessfulCopyWithImpl(_$CreateVendorSuccessful _value,
      $Res Function(_$CreateVendorSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$CreateVendorSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateVendorSuccessful implements CreateVendorSuccessful {
  const _$CreateVendorSuccessful([this.pendingId = _kCreateVendorPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateVendor.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateVendorSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateVendorSuccessfulCopyWith<_$CreateVendorSuccessful> get copyWith =>
      __$$CreateVendorSuccessfulCopyWithImpl<_$CreateVendorSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateVendorStart value) start,
    required TResult Function(CreateVendorSuccessful value) successful,
    required TResult Function(CreateVendorError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateVendorStart value)? start,
    TResult? Function(CreateVendorSuccessful value)? successful,
    TResult? Function(CreateVendorError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateVendorStart value)? start,
    TResult Function(CreateVendorSuccessful value)? successful,
    TResult Function(CreateVendorError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateVendorSuccessful implements CreateVendor, StopAction {
  const factory CreateVendorSuccessful([final String pendingId]) =
      _$CreateVendorSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateVendorSuccessfulCopyWith<_$CreateVendorSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateVendorErrorCopyWith<$Res>
    implements $CreateVendorCopyWith<$Res> {
  factory _$$CreateVendorErrorCopyWith(
          _$CreateVendorError value, $Res Function(_$CreateVendorError) then) =
      __$$CreateVendorErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateVendorErrorCopyWithImpl<$Res>
    extends _$CreateVendorCopyWithImpl<$Res, _$CreateVendorError>
    implements _$$CreateVendorErrorCopyWith<$Res> {
  __$$CreateVendorErrorCopyWithImpl(
      _$CreateVendorError _value, $Res Function(_$CreateVendorError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateVendorError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateVendorError implements CreateVendorError {
  const _$CreateVendorError(this.error, this.stackTrace,
      [this.pendingId = _kCreateVendorPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateVendor.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateVendorError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateVendorErrorCopyWith<_$CreateVendorError> get copyWith =>
      __$$CreateVendorErrorCopyWithImpl<_$CreateVendorError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String email,
            String image,
            String name,
            String id,
            bool isNeedingConfirmation,
            ActionResult result,
            String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateVendorStart value) start,
    required TResult Function(CreateVendorSuccessful value) successful,
    required TResult Function(CreateVendorError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateVendorStart value)? start,
    TResult? Function(CreateVendorSuccessful value)? successful,
    TResult? Function(CreateVendorError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateVendorStart value)? start,
    TResult Function(CreateVendorSuccessful value)? successful,
    TResult Function(CreateVendorError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateVendorError implements CreateVendor, StopAction {
  const factory CreateVendorError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$CreateVendorError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateVendorErrorCopyWith<_$CreateVendorError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConfirmVendor {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, bool isNeedingConfirmation, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfirmVendorStart value) start,
    required TResult Function(ConfirmVendorSuccessful value) successful,
    required TResult Function(ConfirmVendorError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfirmVendorStart value)? start,
    TResult? Function(ConfirmVendorSuccessful value)? successful,
    TResult? Function(ConfirmVendorError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfirmVendorStart value)? start,
    TResult Function(ConfirmVendorSuccessful value)? successful,
    TResult Function(ConfirmVendorError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConfirmVendorCopyWith<ConfirmVendor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmVendorCopyWith<$Res> {
  factory $ConfirmVendorCopyWith(
          ConfirmVendor value, $Res Function(ConfirmVendor) then) =
      _$ConfirmVendorCopyWithImpl<$Res, ConfirmVendor>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ConfirmVendorCopyWithImpl<$Res, $Val extends ConfirmVendor>
    implements $ConfirmVendorCopyWith<$Res> {
  _$ConfirmVendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmVendorStartCopyWith<$Res>
    implements $ConfirmVendorCopyWith<$Res> {
  factory _$$ConfirmVendorStartCopyWith(_$ConfirmVendorStart value,
          $Res Function(_$ConfirmVendorStart) then) =
      __$$ConfirmVendorStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool isNeedingConfirmation, String pendingId});
}

/// @nodoc
class __$$ConfirmVendorStartCopyWithImpl<$Res>
    extends _$ConfirmVendorCopyWithImpl<$Res, _$ConfirmVendorStart>
    implements _$$ConfirmVendorStartCopyWith<$Res> {
  __$$ConfirmVendorStartCopyWithImpl(
      _$ConfirmVendorStart _value, $Res Function(_$ConfirmVendorStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isNeedingConfirmation = null,
    Object? pendingId = null,
  }) {
    return _then(_$ConfirmVendorStart(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isNeedingConfirmation: null == isNeedingConfirmation
          ? _value.isNeedingConfirmation
          : isNeedingConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmVendorStart implements ConfirmVendorStart {
  const _$ConfirmVendorStart(
      {required this.id,
      required this.isNeedingConfirmation,
      this.pendingId = _kConfirmVendorPendingId});

  @override
  final String id;
  @override
  final bool isNeedingConfirmation;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ConfirmVendor.start(id: $id, isNeedingConfirmation: $isNeedingConfirmation, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmVendorStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isNeedingConfirmation, isNeedingConfirmation) ||
                other.isNeedingConfirmation == isNeedingConfirmation) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, isNeedingConfirmation, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmVendorStartCopyWith<_$ConfirmVendorStart> get copyWith =>
      __$$ConfirmVendorStartCopyWithImpl<_$ConfirmVendorStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, bool isNeedingConfirmation, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(id, isNeedingConfirmation, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(id, isNeedingConfirmation, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, isNeedingConfirmation, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfirmVendorStart value) start,
    required TResult Function(ConfirmVendorSuccessful value) successful,
    required TResult Function(ConfirmVendorError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfirmVendorStart value)? start,
    TResult? Function(ConfirmVendorSuccessful value)? successful,
    TResult? Function(ConfirmVendorError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfirmVendorStart value)? start,
    TResult Function(ConfirmVendorSuccessful value)? successful,
    TResult Function(ConfirmVendorError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ConfirmVendorStart implements ConfirmVendor, StartAction {
  const factory ConfirmVendorStart(
      {required final String id,
      required final bool isNeedingConfirmation,
      final String pendingId}) = _$ConfirmVendorStart;

  String get id;
  bool get isNeedingConfirmation;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmVendorStartCopyWith<_$ConfirmVendorStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmVendorSuccessfulCopyWith<$Res>
    implements $ConfirmVendorCopyWith<$Res> {
  factory _$$ConfirmVendorSuccessfulCopyWith(_$ConfirmVendorSuccessful value,
          $Res Function(_$ConfirmVendorSuccessful) then) =
      __$$ConfirmVendorSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ConfirmVendorSuccessfulCopyWithImpl<$Res>
    extends _$ConfirmVendorCopyWithImpl<$Res, _$ConfirmVendorSuccessful>
    implements _$$ConfirmVendorSuccessfulCopyWith<$Res> {
  __$$ConfirmVendorSuccessfulCopyWithImpl(_$ConfirmVendorSuccessful _value,
      $Res Function(_$ConfirmVendorSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ConfirmVendorSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmVendorSuccessful implements ConfirmVendorSuccessful {
  const _$ConfirmVendorSuccessful([this.pendingId = _kConfirmVendorPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ConfirmVendor.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmVendorSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmVendorSuccessfulCopyWith<_$ConfirmVendorSuccessful> get copyWith =>
      __$$ConfirmVendorSuccessfulCopyWithImpl<_$ConfirmVendorSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, bool isNeedingConfirmation, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfirmVendorStart value) start,
    required TResult Function(ConfirmVendorSuccessful value) successful,
    required TResult Function(ConfirmVendorError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfirmVendorStart value)? start,
    TResult? Function(ConfirmVendorSuccessful value)? successful,
    TResult? Function(ConfirmVendorError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfirmVendorStart value)? start,
    TResult Function(ConfirmVendorSuccessful value)? successful,
    TResult Function(ConfirmVendorError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ConfirmVendorSuccessful implements ConfirmVendor, StopAction {
  const factory ConfirmVendorSuccessful([final String pendingId]) =
      _$ConfirmVendorSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmVendorSuccessfulCopyWith<_$ConfirmVendorSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmVendorErrorCopyWith<$Res>
    implements $ConfirmVendorCopyWith<$Res> {
  factory _$$ConfirmVendorErrorCopyWith(_$ConfirmVendorError value,
          $Res Function(_$ConfirmVendorError) then) =
      __$$ConfirmVendorErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ConfirmVendorErrorCopyWithImpl<$Res>
    extends _$ConfirmVendorCopyWithImpl<$Res, _$ConfirmVendorError>
    implements _$$ConfirmVendorErrorCopyWith<$Res> {
  __$$ConfirmVendorErrorCopyWithImpl(
      _$ConfirmVendorError _value, $Res Function(_$ConfirmVendorError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ConfirmVendorError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmVendorError implements ConfirmVendorError {
  const _$ConfirmVendorError(this.error, this.stackTrace,
      [this.pendingId = _kConfirmVendorPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ConfirmVendor.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmVendorError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmVendorErrorCopyWith<_$ConfirmVendorError> get copyWith =>
      __$$ConfirmVendorErrorCopyWithImpl<_$ConfirmVendorError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, bool isNeedingConfirmation, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, bool isNeedingConfirmation, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConfirmVendorStart value) start,
    required TResult Function(ConfirmVendorSuccessful value) successful,
    required TResult Function(ConfirmVendorError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConfirmVendorStart value)? start,
    TResult? Function(ConfirmVendorSuccessful value)? successful,
    TResult? Function(ConfirmVendorError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConfirmVendorStart value)? start,
    TResult Function(ConfirmVendorSuccessful value)? successful,
    TResult Function(ConfirmVendorError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ConfirmVendorError implements ConfirmVendor, StopAction {
  const factory ConfirmVendorError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ConfirmVendorError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmVendorErrorCopyWith<_$ConfirmVendorError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteVendor {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteVendorStart value) start,
    required TResult Function(DeleteVendorSuccessful value) successful,
    required TResult Function(DeleteVendorError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteVendorStart value)? start,
    TResult? Function(DeleteVendorSuccessful value)? successful,
    TResult? Function(DeleteVendorError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteVendorStart value)? start,
    TResult Function(DeleteVendorSuccessful value)? successful,
    TResult Function(DeleteVendorError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteVendorCopyWith<DeleteVendor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteVendorCopyWith<$Res> {
  factory $DeleteVendorCopyWith(
          DeleteVendor value, $Res Function(DeleteVendor) then) =
      _$DeleteVendorCopyWithImpl<$Res, DeleteVendor>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$DeleteVendorCopyWithImpl<$Res, $Val extends DeleteVendor>
    implements $DeleteVendorCopyWith<$Res> {
  _$DeleteVendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteVendorStartCopyWith<$Res>
    implements $DeleteVendorCopyWith<$Res> {
  factory _$$DeleteVendorStartCopyWith(
          _$DeleteVendorStart value, $Res Function(_$DeleteVendorStart) then) =
      __$$DeleteVendorStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String pendingId});
}

/// @nodoc
class __$$DeleteVendorStartCopyWithImpl<$Res>
    extends _$DeleteVendorCopyWithImpl<$Res, _$DeleteVendorStart>
    implements _$$DeleteVendorStartCopyWith<$Res> {
  __$$DeleteVendorStartCopyWithImpl(
      _$DeleteVendorStart _value, $Res Function(_$DeleteVendorStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteVendorStart(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteVendorStart implements DeleteVendorStart {
  const _$DeleteVendorStart(
      {required this.id, this.pendingId = _kDeleteVendorPendingId});

  @override
  final String id;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteVendor.start(id: $id, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteVendorStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteVendorStartCopyWith<_$DeleteVendorStart> get copyWith =>
      __$$DeleteVendorStartCopyWithImpl<_$DeleteVendorStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteVendorStart value) start,
    required TResult Function(DeleteVendorSuccessful value) successful,
    required TResult Function(DeleteVendorError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteVendorStart value)? start,
    TResult? Function(DeleteVendorSuccessful value)? successful,
    TResult? Function(DeleteVendorError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteVendorStart value)? start,
    TResult Function(DeleteVendorSuccessful value)? successful,
    TResult Function(DeleteVendorError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class DeleteVendorStart implements DeleteVendor, StartAction {
  const factory DeleteVendorStart(
      {required final String id, final String pendingId}) = _$DeleteVendorStart;

  String get id;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteVendorStartCopyWith<_$DeleteVendorStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteVendorSuccessfulCopyWith<$Res>
    implements $DeleteVendorCopyWith<$Res> {
  factory _$$DeleteVendorSuccessfulCopyWith(_$DeleteVendorSuccessful value,
          $Res Function(_$DeleteVendorSuccessful) then) =
      __$$DeleteVendorSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$DeleteVendorSuccessfulCopyWithImpl<$Res>
    extends _$DeleteVendorCopyWithImpl<$Res, _$DeleteVendorSuccessful>
    implements _$$DeleteVendorSuccessfulCopyWith<$Res> {
  __$$DeleteVendorSuccessfulCopyWithImpl(_$DeleteVendorSuccessful _value,
      $Res Function(_$DeleteVendorSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$DeleteVendorSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteVendorSuccessful implements DeleteVendorSuccessful {
  const _$DeleteVendorSuccessful([this.pendingId = _kDeleteVendorPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteVendor.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteVendorSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteVendorSuccessfulCopyWith<_$DeleteVendorSuccessful> get copyWith =>
      __$$DeleteVendorSuccessfulCopyWithImpl<_$DeleteVendorSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteVendorStart value) start,
    required TResult Function(DeleteVendorSuccessful value) successful,
    required TResult Function(DeleteVendorError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteVendorStart value)? start,
    TResult? Function(DeleteVendorSuccessful value)? successful,
    TResult? Function(DeleteVendorError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteVendorStart value)? start,
    TResult Function(DeleteVendorSuccessful value)? successful,
    TResult Function(DeleteVendorError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteVendorSuccessful implements DeleteVendor, StopAction {
  const factory DeleteVendorSuccessful([final String pendingId]) =
      _$DeleteVendorSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteVendorSuccessfulCopyWith<_$DeleteVendorSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteVendorErrorCopyWith<$Res>
    implements $DeleteVendorCopyWith<$Res> {
  factory _$$DeleteVendorErrorCopyWith(
          _$DeleteVendorError value, $Res Function(_$DeleteVendorError) then) =
      __$$DeleteVendorErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$DeleteVendorErrorCopyWithImpl<$Res>
    extends _$DeleteVendorCopyWithImpl<$Res, _$DeleteVendorError>
    implements _$$DeleteVendorErrorCopyWith<$Res> {
  __$$DeleteVendorErrorCopyWithImpl(
      _$DeleteVendorError _value, $Res Function(_$DeleteVendorError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteVendorError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteVendorError implements DeleteVendorError {
  const _$DeleteVendorError(this.error, this.stackTrace,
      [this.pendingId = _kDeleteVendorPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteVendor.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteVendorError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteVendorErrorCopyWith<_$DeleteVendorError> get copyWith =>
      __$$DeleteVendorErrorCopyWithImpl<_$DeleteVendorError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String pendingId)? start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteVendorStart value) start,
    required TResult Function(DeleteVendorSuccessful value) successful,
    required TResult Function(DeleteVendorError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteVendorStart value)? start,
    TResult? Function(DeleteVendorSuccessful value)? successful,
    TResult? Function(DeleteVendorError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteVendorStart value)? start,
    TResult Function(DeleteVendorSuccessful value)? successful,
    TResult Function(DeleteVendorError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteVendorError implements DeleteVendor, StopAction {
  const factory DeleteVendorError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$DeleteVendorError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteVendorErrorCopyWith<_$DeleteVendorError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListAllVendors {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllVendorsStart value) start,
    required TResult Function(ListAllVendorsSuccessful value) successful,
    required TResult Function(ListAllVendorsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllVendorsStart value)? start,
    TResult? Function(ListAllVendorsSuccessful value)? successful,
    TResult? Function(ListAllVendorsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllVendorsStart value)? start,
    TResult Function(ListAllVendorsSuccessful value)? successful,
    TResult Function(ListAllVendorsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListAllVendorsCopyWith<ListAllVendors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllVendorsCopyWith<$Res> {
  factory $ListAllVendorsCopyWith(
          ListAllVendors value, $Res Function(ListAllVendors) then) =
      _$ListAllVendorsCopyWithImpl<$Res, ListAllVendors>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListAllVendorsCopyWithImpl<$Res, $Val extends ListAllVendors>
    implements $ListAllVendorsCopyWith<$Res> {
  _$ListAllVendorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllVendorsStartCopyWith<$Res>
    implements $ListAllVendorsCopyWith<$Res> {
  factory _$$ListAllVendorsStartCopyWith(_$ListAllVendorsStart value,
          $Res Function(_$ListAllVendorsStart) then) =
      __$$ListAllVendorsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListAllVendorsStartCopyWithImpl<$Res>
    extends _$ListAllVendorsCopyWithImpl<$Res, _$ListAllVendorsStart>
    implements _$$ListAllVendorsStartCopyWith<$Res> {
  __$$ListAllVendorsStartCopyWithImpl(
      _$ListAllVendorsStart _value, $Res Function(_$ListAllVendorsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListAllVendorsStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAllVendorsStart implements ListAllVendorsStart {
  const _$ListAllVendorsStart({this.pendingId = _kListAllVendorsPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAllVendors.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllVendorsStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllVendorsStartCopyWith<_$ListAllVendorsStart> get copyWith =>
      __$$ListAllVendorsStartCopyWithImpl<_$ListAllVendorsStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllVendorsStart value) start,
    required TResult Function(ListAllVendorsSuccessful value) successful,
    required TResult Function(ListAllVendorsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllVendorsStart value)? start,
    TResult? Function(ListAllVendorsSuccessful value)? successful,
    TResult? Function(ListAllVendorsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllVendorsStart value)? start,
    TResult Function(ListAllVendorsSuccessful value)? successful,
    TResult Function(ListAllVendorsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListAllVendorsStart implements ListAllVendors, StartAction {
  const factory ListAllVendorsStart({final String pendingId}) =
      _$ListAllVendorsStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAllVendorsStartCopyWith<_$ListAllVendorsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListAllVendorsSuccessfulCopyWith<$Res>
    implements $ListAllVendorsCopyWith<$Res> {
  factory _$$ListAllVendorsSuccessfulCopyWith(_$ListAllVendorsSuccessful value,
          $Res Function(_$ListAllVendorsSuccessful) then) =
      __$$ListAllVendorsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Vendor> vendors, String pendingId});
}

/// @nodoc
class __$$ListAllVendorsSuccessfulCopyWithImpl<$Res>
    extends _$ListAllVendorsCopyWithImpl<$Res, _$ListAllVendorsSuccessful>
    implements _$$ListAllVendorsSuccessfulCopyWith<$Res> {
  __$$ListAllVendorsSuccessfulCopyWithImpl(_$ListAllVendorsSuccessful _value,
      $Res Function(_$ListAllVendorsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendors = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListAllVendorsSuccessful(
      null == vendors
          ? _value._vendors
          : vendors // ignore: cast_nullable_to_non_nullable
              as List<Vendor>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAllVendorsSuccessful implements ListAllVendorsSuccessful {
  const _$ListAllVendorsSuccessful(final List<Vendor> vendors,
      [this.pendingId = _kListAllVendorsPendingId])
      : _vendors = vendors;

  final List<Vendor> _vendors;
  @override
  List<Vendor> get vendors {
    if (_vendors is EqualUnmodifiableListView) return _vendors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendors);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAllVendors.successful(vendors: $vendors, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllVendorsSuccessful &&
            const DeepCollectionEquality().equals(other._vendors, _vendors) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vendors), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllVendorsSuccessfulCopyWith<_$ListAllVendorsSuccessful>
      get copyWith =>
          __$$ListAllVendorsSuccessfulCopyWithImpl<_$ListAllVendorsSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(vendors, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(vendors, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(vendors, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllVendorsStart value) start,
    required TResult Function(ListAllVendorsSuccessful value) successful,
    required TResult Function(ListAllVendorsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllVendorsStart value)? start,
    TResult? Function(ListAllVendorsSuccessful value)? successful,
    TResult? Function(ListAllVendorsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllVendorsStart value)? start,
    TResult Function(ListAllVendorsSuccessful value)? successful,
    TResult Function(ListAllVendorsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListAllVendorsSuccessful implements ListAllVendors, StopAction {
  const factory ListAllVendorsSuccessful(final List<Vendor> vendors,
      [final String pendingId]) = _$ListAllVendorsSuccessful;

  List<Vendor> get vendors;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAllVendorsSuccessfulCopyWith<_$ListAllVendorsSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListAllVendorsErrorCopyWith<$Res>
    implements $ListAllVendorsCopyWith<$Res> {
  factory _$$ListAllVendorsErrorCopyWith(_$ListAllVendorsError value,
          $Res Function(_$ListAllVendorsError) then) =
      __$$ListAllVendorsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListAllVendorsErrorCopyWithImpl<$Res>
    extends _$ListAllVendorsCopyWithImpl<$Res, _$ListAllVendorsError>
    implements _$$ListAllVendorsErrorCopyWith<$Res> {
  __$$ListAllVendorsErrorCopyWithImpl(
      _$ListAllVendorsError _value, $Res Function(_$ListAllVendorsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListAllVendorsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAllVendorsError implements ListAllVendorsError {
  const _$ListAllVendorsError(this.error, this.stackTrace,
      [this.pendingId = _kListAllVendorsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAllVendors.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllVendorsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllVendorsErrorCopyWith<_$ListAllVendorsError> get copyWith =>
      __$$ListAllVendorsErrorCopyWithImpl<_$ListAllVendorsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Vendor> vendors, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Vendor> vendors, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Vendor> vendors, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListAllVendorsStart value) start,
    required TResult Function(ListAllVendorsSuccessful value) successful,
    required TResult Function(ListAllVendorsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListAllVendorsStart value)? start,
    TResult? Function(ListAllVendorsSuccessful value)? successful,
    TResult? Function(ListAllVendorsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListAllVendorsStart value)? start,
    TResult Function(ListAllVendorsSuccessful value)? successful,
    TResult Function(ListAllVendorsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListAllVendorsError implements ListAllVendors, StopAction {
  const factory ListAllVendorsError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ListAllVendorsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAllVendorsErrorCopyWith<_$ListAllVendorsError> get copyWith =>
      throw _privateConstructorUsedError;
}
