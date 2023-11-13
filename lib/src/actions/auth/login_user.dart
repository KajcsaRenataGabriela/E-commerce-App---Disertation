part of '../index.dart';

const String _kLoginUserPendingId = 'LoginUser';

@freezed
class LoginUser with _$LoginUser {
  @Implements<StartAction>()
  const factory LoginUser.start({
    required String email,
    required String password,
    required ActionResult result,
    @Default(_kLoginUserPendingId) String pendingId,
  }) = LoginUserStart;

  const factory LoginUser.cancel() = LoginUserCancel;

  @Implements<StopAction>()
  const factory LoginUser.successful([
    @Default(_kLoginUserPendingId) String pendingId,
  ]) = LoginUserSuccessful;

  @Implements<StopAction>()
  const factory LoginUser.error(
    Object error,
    StackTrace stacktrace, [
    @Default(_kLoginUserPendingId) String pendingId,
  ]) = LoginUserError;

  static String get pendingKey => _kLoginUserPendingId;
}
